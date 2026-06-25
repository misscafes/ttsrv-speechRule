.class public final Lep/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lep/e;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, p0}, Lr5/f;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/high16 p0, 0x41000000    # 8.0f

    .line 19
    .line 20
    invoke-static {p0, p0}, Lr5/f;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, p1}, Lr5/f;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    invoke-static {p1, p1}, Lr5/f;->b(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/high16 p1, 0x43200000    # 160.0f

    .line 46
    .line 47
    invoke-static {p1, p1}, Lr5/f;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/high16 p1, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-static {p1, p1}, Lr5/f;->b(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-static {p0, p0}, Lr5/f;->b(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, Lw/g;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    invoke-static {p0, v2, v0}, Lw/g;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/high16 v2, 0x43200000    # 160.0f

    .line 29
    .line 30
    invoke-static {p0, v2, v0}, Lw/g;->e(IFI)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {p0, v2, v0}, Lw/g;->e(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0}, Lr5/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0}, Lr5/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2}, Lr5/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    invoke-static {v3}, Lr5/f;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v4, 0x43200000    # 160.0f

    .line 26
    .line 27
    invoke-static {v4}, Lr5/f;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v5, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {v5}, Lr5/f;->c(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v0}, Lr5/f;->c(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v6, ", codeBackgroundCornerSize="

    .line 42
    .line 43
    const-string v7, ", blockQuoteThickness="

    .line 44
    .line 45
    const-string v8, "DefaultMarkdownDimens(dividerThickness="

    .line 46
    .line 47
    invoke-static {v8, p0, v6, v1, v7}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, ", tableMaxWidth="

    .line 52
    .line 53
    const-string v6, ", tableCellWidth="

    .line 54
    .line 55
    invoke-static {p0, v2, v1, v3, v6}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", tableCellPadding="

    .line 59
    .line 60
    const-string v2, ", tableCornerSize="

    .line 61
    .line 62
    invoke-static {p0, v4, v1, v5, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ")"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
