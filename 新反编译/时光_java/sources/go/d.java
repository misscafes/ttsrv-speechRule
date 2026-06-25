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
public final class d implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11004b = z.b(0.38f, z.f3604d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11005c = 3;

    @Override // go.h
    public final long a() {
        return this.f11004b;
    }

    @Override // go.h
    public final Shader b(j0 j0Var, k kVar, i iVar) {
        e4.b bVar = j0Var.f28960i;
        iVar.getClass();
        if (Build.VERSION.SDK_INT < 33) {
            return null;
        }
        RuntimeShader runtimeShaderE = iVar.e("Ambient", "\nuniform float2 size;\nuniform float4 cornerRadii;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    float t = step(0.0, d);\n    return half4(t, t, t, 1.0) * intensity;\n}");
        runtimeShaderE.setFloatUniform("size", Float.intBitsToFloat((int) (bVar.a() >> 32)), Float.intBitsToFloat((int) (bVar.a() & 4294967295L)));
        runtimeShaderE.setFloatUniform("cornerRadii", hh.f.f(j0Var, kVar));
        runtimeShaderE.setFloatUniform("angle", 0.7853982f);
        runtimeShaderE.setFloatUniform("falloff", 1.0f);
        return runtimeShaderE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Float.compare(0.38f, 0.38f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.38f);
    }

    @Override // go.h
    public final int j() {
        return this.f11005c;
    }

    public final String toString() {
        return "Ambient(intensity=0.38)";
    }
}
