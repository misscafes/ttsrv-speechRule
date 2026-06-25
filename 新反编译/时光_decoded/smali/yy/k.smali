.class public final Lyy/k;
.super Lry/v;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final X:Lyy/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyy/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lry/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy/k;->X:Lyy/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(Lox/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lyy/e;->Y:Lyy/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lyy/e;->X:Lyy/c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lyy/c;->d(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(Lox/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lyy/e;->Y:Lyy/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lyy/e;->X:Lyy/c;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lyy/c;->d(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K(I)Lry/v;
    .locals 1

    .line 1
    invoke-static {p1}, Lwy/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lyy/j;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
