.class public final Lsr/k0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:Ljw/o;


# direct methods
.method public constructor <init>(Ljw/o;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr/k0;->i:Ljw/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0

    .line 1
    new-instance p1, Lsr/k0;

    .line 2
    .line 3
    iget-object p0, p0, Lsr/k0;->i:Ljw/o;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsr/k0;-><init>(Ljw/o;Lox/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsr/k0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsr/k0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsr/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lsr/k0;->i:Ljw/o;

    .line 7
    .line 8
    iget-object p0, p0, Ljw/o;->e:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Ljw/w0;->o(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
