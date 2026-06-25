.class public Lfj/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lib/b;
.implements Lj5/q;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput v0, p0, Lfj/f;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p0, Le1/a0;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0}, Le1/a0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Le1/g1;->a:[J

    .line 16
    .line 17
    new-instance p0, Le1/x0;

    .line 18
    .line 19
    invoke-direct {p0}, Le1/x0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 24
    iput p1, p0, Lfj/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwk/b;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lfj/f;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method public static b(Lb8/b;F)J
    .locals 10

    .line 1
    iget-object v0, p0, Lb8/b;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    invoke-static {v1, v0}, Le1/l;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    :goto_0
    int-to-float v5, v2

    .line 16
    const/high16 v6, 0x40400000    # 3.0f

    .line 17
    .line 18
    div-float/2addr v5, v6

    .line 19
    invoke-virtual {p0, v5}, Lb8/b;->c(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v7, v8, v0, v1}, Ll00/g;->b0(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ll00/g;->L(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v1, v0, v4

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    div-float/2addr v4, v0

    .line 38
    sub-float/2addr v9, v4

    .line 39
    div-float/2addr v9, v6

    .line 40
    sub-float/2addr v5, v9

    .line 41
    invoke-static {v5, p1}, Le1/l;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_0
    sub-float/2addr v4, v0

    .line 47
    add-float/2addr v3, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v9, v3}, Le1/l;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static c(Ljava/lang/String;)Ldx/h;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, -0x1

    .line 17
    if-le v3, v4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    move-object p0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    new-instance v0, Ldx/h;

    .line 49
    .line 50
    invoke-direct {v0, p0, v5}, Ldx/h;-><init>(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static g(FFF)J
    .locals 5

    .line 1
    sget v0, Lc4/z;->j:I

    .line 2
    .line 3
    sget-object v0, Ld4/c;->e:Ld4/p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v1, p0

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x43b40000    # 360.0f

    .line 13
    .line 14
    cmpg-float v2, p0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    cmpg-float v2, v1, p1

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    cmpg-float v2, p1, v3

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    cmpg-float v1, v1, p2

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    cmpg-float v1, p2, v3

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "HSL ("

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ") must be in range (0..360, 0..1, 0..1)"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lc4/n0;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, p1, p2, v1}, Lfj/f;->h(FFFI)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-static {p0, p1, p2, v2}, Lfj/f;->h(FFFI)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x4

    .line 83
    invoke-static {p0, p1, p2, v4}, Lfj/f;->h(FFFI)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v1, v2, p0, v3, v0}, Lc4/j0;->b(FFFFLd4/b;)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0
.end method

.method public static h(FFFI)F
    .locals 2

    .line 1
    int-to-float p3, p3

    .line 2
    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    add-float/2addr p0, p3

    .line 6
    const/high16 p3, 0x41400000    # 12.0f

    .line 7
    .line 8
    rem-float/2addr p0, p3

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v0, p3, p2

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, p1

    .line 18
    const/high16 p1, 0x40400000    # 3.0f

    .line 19
    .line 20
    sub-float p1, p0, p1

    .line 21
    .line 22
    const/high16 v1, 0x41100000    # 9.0f

    .line 23
    .line 24
    sub-float/2addr v1, p0

    .line 25
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float/2addr p0, v0

    .line 40
    sub-float/2addr p2, p0

    .line 41
    return p2
.end method

.method public static i(FFFI)F
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    add-float/2addr p0, p3

    .line 6
    const/high16 p3, 0x40c00000    # 6.0f

    .line 7
    .line 8
    rem-float/2addr p0, p3

    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/high16 p3, 0x40800000    # 4.0f

    .line 11
    .line 12
    sub-float/2addr p3, p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-float/2addr p0, p1

    .line 29
    sub-float/2addr p2, p0

    .line 30
    return p2
.end method

.method private final j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static k([Ljx/h;F)Lc4/x0;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Ljx/h;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lc4/z;

    .line 16
    .line 17
    iget-wide v4, v4, Lc4/z;->a:J

    .line 18
    .line 19
    new-instance v6, Lc4/z;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Lc4/z;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v0, p0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget-object v4, p0, v1

    .line 39
    .line 40
    iget-object v4, v4, Ljx/h;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Lc4/x0;

    .line 59
    .line 60
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move v6, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lc4/x0;-><init>(Ljava/util/List;Ljava/util/List;JF)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static l(Ljava/util/List;)Lc4/r0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v11, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    shl-long/2addr v0, v5

    .line 36
    and-long/2addr v2, v6

    .line 37
    or-long v13, v0, v2

    .line 38
    .line 39
    new-instance v8, Lc4/r0;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v8 .. v14}, Lc4/r0;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method


# virtual methods
.method public d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lfj/f;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x6

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 18
    .line 19
    :goto_0
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lfj/g;

    .line 2
    .line 3
    return p0
.end method

.method public f(FFFLfj/d0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p4, p1, p0}, Lfj/d0;->c(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
