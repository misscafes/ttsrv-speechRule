.class public final Lgo/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgo/h;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-wide v0, Lc4/z;->d:J

    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Lc4/z;->b(FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lgo/f;->b:J

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    iput v0, p0, Lgo/f;->c:I

    .line 17
    .line 18
    const/high16 v0, 0x42340000    # 45.0f

    .line 19
    .line 20
    iput v0, p0, Lgo/f;->d:F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lgo/f;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgo/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lu4/j0;Lco/k;Lco/i;)Landroid/graphics/Shader;
    .locals 6

    .line 1
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Default"

    .line 13
    .line 14
    const-string v2, "\nuniform float2 size;\nuniform float4 cornerRadii;\nlayout(color) uniform half4 color;\nuniform float angle;\nuniform float falloff;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = coord - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = gradSdRoundedRect(centeredCoord, halfSize, gradRadius);\n    float2 normal = float2(cos(angle), sin(angle));\n    float d = dot(grad, normal);\n    float intensity = pow(abs(d), falloff);\n    return color * intensity;\n}"

    .line 15
    .line 16
    invoke-interface {p3, v1, v2}, Lco/i;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {v0}, Le4/e;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    shr-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Le4/e;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "size"

    .line 48
    .line 49
    invoke-virtual {p3, v2, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 50
    .line 51
    .line 52
    const-string v0, "cornerRadii"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lhh/f;->f(Lu4/j0;Lco/k;)[F

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 59
    .line 60
    .line 61
    iget-wide p1, p0, Lgo/f;->b:J

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, Lc4/z;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Lc4/j0;->z(J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "color"

    .line 74
    .line 75
    invoke-virtual {p3, p2, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lgo/f;->d:F

    .line 79
    .line 80
    const p2, 0x3c8efa35

    .line 81
    .line 82
    .line 83
    mul-float/2addr p1, p2

    .line 84
    const-string p2, "angle"

    .line 85
    .line 86
    invoke-virtual {p3, p2, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    const-string p1, "falloff"

    .line 90
    .line 91
    iget p0, p0, Lgo/f;->e:F

    .line 92
    .line 93
    invoke-virtual {p3, p1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Landroid/graphics/Shader;

    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lgo/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lgo/f;

    .line 10
    .line 11
    iget-wide v0, p0, Lgo/f;->b:J

    .line 12
    .line 13
    iget-wide v2, p1, Lgo/f;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lc4/z;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lgo/f;->c:I

    .line 23
    .line 24
    iget v1, p1, Lgo/f;->c:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_5

    .line 27
    .line 28
    iget v0, p0, Lgo/f;->d:F

    .line 29
    .line 30
    iget v1, p1, Lgo/f;->d:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget p0, p0, Lgo/f;->e:F

    .line 40
    .line 41
    iget p1, p1, Lgo/f;->e:F

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lc4/z;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Lgo/f;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lgo/f;->c:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lgo/f;->d:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lgo/f;->e:F

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lgo/f;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lgo/f;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc4/z;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgo/f;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lc4/j0;->B(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", blendMode="

    .line 14
    .line 15
    const-string v3, ", angle="

    .line 16
    .line 17
    const-string v4, "Default(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lgo/f;->d:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", falloff="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lgo/f;->e:F

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
