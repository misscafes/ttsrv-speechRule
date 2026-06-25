.class public final synthetic Lr6/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic i:Ll00/g;


# direct methods
.method public synthetic constructor <init>(Ll00/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/i;->i:Ll00/g;

    .line 5
    .line 6
    iput p2, p0, Lr6/i;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/i;->i:Ll00/g;

    .line 2
    .line 3
    iget p0, p0, Lr6/i;->X:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ll00/g;->c0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
