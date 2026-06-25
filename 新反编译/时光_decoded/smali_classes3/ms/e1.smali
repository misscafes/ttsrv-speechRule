.class public final synthetic Lms/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:Landroid/widget/ArrayAdapter;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Ll/f;


# direct methods
.method public synthetic constructor <init>(Ll/f;Landroid/widget/ArrayAdapter;Ljava/util/List;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/e1;->i:Ll/f;

    .line 5
    .line 6
    iput-object p2, p0, Lms/e1;->X:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lms/e1;->Y:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lms/e1;->Z:Lyx/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lms/e1;->i:Ll/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll/d0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lms/e1;->X:Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lms/e1;->Y:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lms/e1;->Z:Lyx/l;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
