.class public final Lgf/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lgf/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgf/c;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lgf/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgf/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lf20/c;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p1, v0}, Lf20/c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgf/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lgf/a0;)Lgf/t;
    .locals 1

    .line 1
    iget p1, p0, Lgf/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgf/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhf/a;

    .line 9
    .line 10
    check-cast p0, Lf20/c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lhf/a;-><init>(Lf20/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lgf/d;

    .line 17
    .line 18
    check-cast p0, Lgf/c;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0}, Lgf/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
