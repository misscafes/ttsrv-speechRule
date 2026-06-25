.class public final synthetic Lwj/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lwj/f;


# direct methods
.method public synthetic constructor <init>(Lwj/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/c;->a:Lwj/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lwj/c;->a:Lwj/f;

    .line 4
    .line 5
    iget-object p0, p0, Lwj/f;->h:Lnk/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lnk/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmk/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmk/c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
