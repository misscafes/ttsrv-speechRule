.class public final Lgf/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/u;


# instance fields
.field public final a:Lgf/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgf/c;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lgf/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgf/i;-><init>(Lgf/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p1, Lgf/c;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0}, Lgf/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lgf/i;-><init>(Lgf/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lgf/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgf/i;->a:Lgf/c;

    return-void
.end method


# virtual methods
.method public final a(Lgf/a0;)Lgf/t;
    .locals 1

    .line 1
    new-instance p1, Lgf/d;

    .line 2
    .line 3
    iget-object p0, p0, Lgf/i;->a:Lgf/c;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p1, p0, v0}, Lgf/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
