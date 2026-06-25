.class public final Lyy/e;
.super Lry/w0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final Y:Lyy/e;


# instance fields
.field public X:Lyy/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyy/e;

    .line 2
    .line 3
    sget v2, Lyy/j;->c:I

    .line 4
    .line 5
    sget v3, Lyy/j;->d:I

    .line 6
    .line 7
    sget-wide v4, Lyy/j;->e:J

    .line 8
    .line 9
    sget-object v6, Lyy/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lry/v;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lyy/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lyy/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lyy/e;->X:Lyy/c;

    .line 20
    .line 21
    sput-object v0, Lyy/e;->Y:Lyy/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final H(Lox/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy/e;->X:Lyy/c;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lyy/c;->h(Lyy/c;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(Lox/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy/e;->X:Lyy/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lyy/c;->h(Lyy/c;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(I)Lry/v;
    .locals 1

    .line 1
    invoke-static {p1}, Lwy/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyy/j;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lry/v;->K(I)Lry/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
