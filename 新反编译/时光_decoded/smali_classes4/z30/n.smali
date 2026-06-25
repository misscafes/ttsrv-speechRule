.class public final Lz30/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:Lz30/n;

.field public static final f:Lz30/n;

.field public static final g:Lz30/n;

.field public static final h:Lz30/n;

.field public static final i:Lz30/n;

.field public static final j:Lz30/n;

.field public static final k:Lz30/n;

.field public static final l:Lz30/n;

.field public static final m:Lz30/n;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz30/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "VZCBSIFJD"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v1, v3}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz30/n;->e:Lz30/n;

    .line 11
    .line 12
    new-instance v0, Lz30/n;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v3, v2, v3, v1}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz30/n;->f:Lz30/n;

    .line 19
    .line 20
    new-instance v0, Lz30/n;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v0, v1, v2, v1, v3}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz30/n;->g:Lz30/n;

    .line 27
    .line 28
    new-instance v0, Lz30/n;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v3, v2, v3, v1}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lz30/n;->h:Lz30/n;

    .line 35
    .line 36
    new-instance v0, Lz30/n;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v0, v1, v2, v1, v3}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lz30/n;->i:Lz30/n;

    .line 43
    .line 44
    new-instance v0, Lz30/n;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v3, v2, v3, v1}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lz30/n;->j:Lz30/n;

    .line 51
    .line 52
    new-instance v0, Lz30/n;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v0, v1, v2, v1, v3}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lz30/n;->k:Lz30/n;

    .line 59
    .line 60
    new-instance v0, Lz30/n;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v3, v1}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lz30/n;->l:Lz30/n;

    .line 68
    .line 69
    new-instance v0, Lz30/n;

    .line 70
    .line 71
    const/16 v3, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v1, v3}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lz30/n;->m:Lz30/n;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz30/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lz30/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lz30/n;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz30/n;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x49

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x56

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x5a

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    const/16 p1, 0x42

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    const/16 p1, 0x43

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x53

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p1, v0, :cond_7

    .line 68
    .line 69
    const/16 p1, 0x44

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne p1, v0, :cond_8

    .line 75
    .line 76
    const/16 p1, 0x46

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-ne p1, v0, :cond_9

    .line 82
    .line 83
    const/16 p1, 0x4a

    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_9
    invoke-static {}, Lge/c;->c()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_a
    const/16 v0, 0x4c

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lz30/n;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x3b

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0x29

    .line 9
    .line 10
    if-eq v3, v4, :cond_2

    .line 11
    .line 12
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x5b

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x4c

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x3b

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0x29

    .line 9
    .line 10
    const/16 v5, 0x44

    .line 11
    .line 12
    const/16 v6, 0x4a

    .line 13
    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v4, 0x5b

    .line 26
    .line 27
    if-ne v1, v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x4c

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x3b

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    add-int/2addr v2, v0

    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v1, 0x56

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-ne p0, v1, :cond_5

    .line 75
    .line 76
    shl-int/lit8 p0, v3, 0x2

    .line 77
    .line 78
    return p0

    .line 79
    :cond_5
    if-eq p0, v6, :cond_6

    .line 80
    .line 81
    if-ne p0, v5, :cond_7

    .line 82
    .line 83
    :cond_6
    move v0, v2

    .line 84
    :cond_7
    shl-int/lit8 p0, v3, 0x2

    .line 85
    .line 86
    or-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v4}, Lz30/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lz30/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lz30/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lz30/n;->j:Lz30/n;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lz30/n;->e:Lz30/n;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lz30/n;->f:Lz30/n;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lz30/n;->h:Lz30/n;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lz30/n;->g:Lz30/n;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p0, v0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lz30/n;->i:Lz30/n;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne p0, v0, :cond_6

    .line 52
    .line 53
    sget-object p0, Lz30/n;->m:Lz30/n;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne p0, v0, :cond_7

    .line 59
    .line 60
    sget-object p0, Lz30/n;->k:Lz30/n;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne p0, v0, :cond_8

    .line 66
    .line 67
    sget-object p0, Lz30/n;->l:Lz30/n;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_8
    invoke-static {}, Lge/c;->c()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Lz30/n;->a(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1, p0}, Lz30/n;->h(IILjava/lang/String;)Lz30/n;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static h(IILjava/lang/String;)Lz30/n;
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x4c

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x53

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x56

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x49

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x4a

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x5a

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x5b

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string p0, "Invalid descriptor: "

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    sget-object p0, Lz30/n;->m:Lz30/n;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Lz30/n;->g:Lz30/n;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Lz30/n;->h:Lz30/n;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lz30/n;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-direct {v0, v1, p2, p0, p1}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    sget-object p0, Lz30/n;->f:Lz30/n;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lz30/n;->l:Lz30/n;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object p0, Lz30/n;->j:Lz30/n;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lz30/n;->e:Lz30/n;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    sget-object p0, Lz30/n;->i:Lz30/n;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    new-instance v0, Lz30/n;

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, v1, p2, p0, p1}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    sget-object p0, Lz30/n;->k:Lz30/n;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_8
    new-instance v0, Lz30/n;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, p0, p1}, Lz30/n;-><init>(ILjava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Lz30/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lz30/n;->d:I

    .line 6
    .line 7
    iget v3, p0, Lz30/n;->c:I

    .line 8
    .line 9
    iget p0, p0, Lz30/n;->a:I

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0xc

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "L"

    .line 31
    .line 32
    const-string v1, ";"

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz30/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz30/n;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    iget v4, p0, Lz30/n;->a:I

    .line 18
    .line 19
    if-ne v4, v3, :cond_2

    .line 20
    .line 21
    move v4, v1

    .line 22
    :cond_2
    iget v5, p1, Lz30/n;->a:I

    .line 23
    .line 24
    if-ne v5, v3, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v1, v5

    .line 28
    :goto_0
    if-eq v4, v1, :cond_4

    .line 29
    .line 30
    return v2

    .line 31
    :cond_4
    iget v1, p1, Lz30/n;->c:I

    .line 32
    .line 33
    iget v3, p1, Lz30/n;->d:I

    .line 34
    .line 35
    iget v4, p0, Lz30/n;->d:I

    .line 36
    .line 37
    iget v5, p0, Lz30/n;->c:I

    .line 38
    .line 39
    sub-int v6, v4, v5

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    if-eq v6, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    :goto_1
    if-ge v5, v4, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Lz30/n;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v6, p1, Lz30/n;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v3, v6, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget v1, p0, Lz30/n;->a:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0xd

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lz30/n;->c:I

    .line 18
    .line 19
    :goto_1
    iget v2, p0, Lz30/n;->d:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lz30/n;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v0, v2, 0x11

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz30/n;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
