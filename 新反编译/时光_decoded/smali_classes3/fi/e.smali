.class public final Lfi/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfi/h;


# instance fields
.field public final synthetic i:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/e;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi/e;->i:Lcom/google/android/material/chip/ChipGroup;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->t0:Lsi/a;

    .line 4
    .line 5
    iget-boolean p1, p1, Lsi/a;->d:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method
