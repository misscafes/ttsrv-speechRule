package go;

import android.graphics.RuntimeShader;
import android.graphics.Shader;
import android.os.Build;
import c4.z;
import co.i;
import co.k;
import u4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11010b = z.b(0.5f, z.f3604d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11011c = 12;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11012d = 45.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11013e = 1.0f;

    @Override // go.h
    public final long a() {
        return this.f11010b;
    }

    @Override // go.h
    public final Shader b(j0 j0Var, k kVar, i iVar) {
        e4.b bVar = j0Var.f28960i;
        iVar.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        RuntimeShader runtimeShaderE = iVar.e("Default", "\nuniform float2 size;\nuniform float4 cornerRadii;\nlayout(color) uniform half4 color;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    return color * intensity;\n}");
        runtimeShaderE.setFloatUniform("size", Float.intBitsToFloat((int) (bVar.a() >> 32)), Float.intBitsToFloat((int) (bVar.a() & 4294967295L)));
        runtimeShaderE.setFloatUniform("cornerRadii", hh.f.f(j0Var, kVar));
        runtimeShaderE.setColorUniform("color", c4.j0.z(z.b(1.0f, this.f11010b)));
        runtimeShaderE.setFloatUniform("angle", this.f11012d * 0.017453292f);
        runtimeShaderE.setFloatUniform("falloff", this.f11013e);
        return runtimeShaderE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return z.c(this.f11010b, fVar.f11010b) && this.f11011c == fVar.f11011c && Float.compare(this.f11012d, fVar.f11012d) == 0 && Float.compare(this.f11013e, fVar.f11013e) == 0;
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Float.hashCode(this.f11013e) + w.g.e(b.a.c(this.f11011c, Long.hashCode(this.f11010b) * 31, 31), this.f11012d, 31);
    }

    @Override // go.h
    public final int j() {
        return this.f11011c;
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("Default(color=", z.i(this.f11010b), ", blendMode=", c4.j0.B(this.f11011c), ", angle=");
        sbT.append(this.f11012d);
        sbT.append(", falloff=");
        sbT.append(this.f11013e);
        sbT.append(")");
        return sbT.toString();
    }
}
