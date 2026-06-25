.class public final Llz/e;
.super Llz/u;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llz/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p1}, Llz/u;-><init>(Ljava/lang/String;Ljava/lang/String;Llz/m;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lfh/a;->M(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Llz/e;->Z:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
