.class public final Lw00/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:[Lw00/c;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    new-array v0, v0, [Lw00/c;

    .line 4
    .line 5
    sput-object v0, Lw00/c;->c:[Lw00/c;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw00/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw00/c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)Lw00/c;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    if-ltz p0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lw00/c;->c:[Lw00/c;

    .line 11
    .line 12
    aget-object v0, p1, p0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lw00/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0}, Lw00/c;-><init>(II)V

    .line 19
    .line 20
    .line 21
    aput-object v0, p1, p0

    .line 22
    .line 23
    :cond_1
    aget-object p0, p1, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lw00/c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lw00/c;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lw00/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lw00/c;

    .line 10
    .line 11
    iget v1, p0, Lw00/c;->a:I

    .line 12
    .line 13
    iget v2, p1, Lw00/c;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lw00/c;->b:I

    .line 18
    .line 19
    iget p1, p1, Lw00/c;->b:I

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x2c9

    .line 2
    .line 3
    iget v1, p0, Lw00/c;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget p0, p0, Lw00/c;->b:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw00/c;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lw00/c;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
