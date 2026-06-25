.class public Lx00/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lx00/b;


# instance fields
.field public final a:Lt00/n;


# direct methods
.method public constructor <init>(Lt00/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00/c;->a:Lt00/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc40/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx00/c;->a:Lt00/n;

    .line 2
    .line 3
    check-cast p0, Lt00/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt00/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lx00/c;->a:Lt00/n;

    .line 2
    .line 3
    check-cast p0, Lt00/c;

    .line 4
    .line 5
    iget v0, p0, Lt00/c;->i:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "<EOF>"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lt00/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
