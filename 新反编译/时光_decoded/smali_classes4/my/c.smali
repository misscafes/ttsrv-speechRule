.class public final Lmy/c;
.super Lmy/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:[Ljava/lang/Object;

.field public final Y:I

.field public final Z:I

.field public final i:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmy/c;->i:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lmy/c;->X:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Lmy/c;->Y:I

    .line 15
    .line 16
    iput p4, p0, Lmy/c;->Z:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lue/d;->s(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 15
    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmy/c;->X:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lmy/c;->i:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Lmy/c;->Z:I

    .line 24
    .line 25
    :goto_0
    if-lez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p0}, Lc30/c;->Z(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v0, [Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p0, p0, p1

    .line 45
    .line 46
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lmy/c;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lue/d;->t(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmy/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkx/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v0, p0, Lmy/c;->Z:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    iget-object v5, p0, Lmy/c;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Lmy/c;->X:[Ljava/lang/Object;

    .line 23
    .line 24
    move v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lmy/e;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
