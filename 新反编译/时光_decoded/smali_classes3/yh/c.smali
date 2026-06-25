.class public final Lyh/c;
.super Ldn/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh/c;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    .line 6
    iput p2, p0, Lyh/c;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 2
    .line 3
    iget-object v0, p0, Lyh/c;->h:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget p0, p0, Lyh/c;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lyh/b;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lyh/b;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
