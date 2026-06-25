.class public final Llh/a1;
.super Llh/x;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Llh/n0;


# instance fields
.field public final synthetic d:Lm0/g;


# direct methods
.method public constructor <init>(Llh/v0;Lm0/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llh/a1;->d:Lm0/g;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llh/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Llh/a1;->e()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Llh/a1;->d:Lm0/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/g;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
