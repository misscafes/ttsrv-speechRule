.class public final Lrb/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lxb/i;


# instance fields
.field public final synthetic i:I

.field public final v:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb/k;->v:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lrb/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/k;->v:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lrb/k;->v:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lrb/k;->v:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
