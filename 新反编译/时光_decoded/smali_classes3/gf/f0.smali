.class public final Lgf/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/u;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lgf/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf/f0;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgf/f0;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgf/a0;)Lgf/t;
    .locals 0

    .line 1
    iget p1, p0, Lgf/f0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgf/g0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgf/g0;-><init>(Lgf/f0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lgf/g0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lgf/g0;-><init>(Lgf/f0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance p1, Lgf/g0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lgf/g0;-><init>(Lgf/f0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
