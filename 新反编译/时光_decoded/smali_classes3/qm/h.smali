.class public final Lqm/h;
.super Lax/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final n0:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lax/l;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lqm/h;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqm/h;->n0:Z

    .line 9
    .line 10
    iput p1, p0, Lqm/h;->Z:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p1, v0}, Lax/l;-><init>(II)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lqm/h;->n0:Z

    .line 15
    iput p3, p0, Lqm/h;->Z:I

    .line 16
    iput-object p2, p0, Lqm/h;->Y:Ljava/lang/String;

    return-void
.end method
