.class public final Lyd/a;
.super Lyd/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Ljava/util/HashSet;

.field public final Y:I

.field public final Z:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method public varargs constructor <init>([[Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd/a;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyd/a;->X:Ljava/util/HashSet;

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    aget-object v5, p1, v3

    .line 28
    .line 29
    aget-object v6, v5, v2

    .line 30
    .line 31
    iget-object v7, p0, Lyd/a;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    aget-object v5, v5, v8

    .line 35
    .line 36
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lyd/a;->X:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-le v5, v4, :cond_0

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_0
    if-ge v5, v1, :cond_1

    .line 60
    .line 61
    move v1, v5

    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v4, p0, Lyd/a;->Z:I

    .line 66
    .line 67
    iput v1, p0, Lyd/a;->Y:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILvd/e;)I
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyd/a;->X:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lyd/a;->Z:I

    .line 18
    .line 19
    add-int v1, p2, v0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p2

    .line 32
    :cond_0
    :goto_0
    iget v1, p0, Lyd/a;->Y:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    add-int v1, p2, v0

    .line 37
    .line 38
    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lyd/a;->i:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lvd/e;->b(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method
