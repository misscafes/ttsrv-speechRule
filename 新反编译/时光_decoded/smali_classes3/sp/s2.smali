.class public final Lsp/s2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lka/i;
.implements Lkg/b;
.implements Lw/n1;


# static fields
.field public static o0:Lsp/s2;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lsp/s2;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lek/m;->i:Lek/m;

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 668
    sget-object v0, Ldk/f;->a:La0/h;

    iput-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 669
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    return-void

    .line 670
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 671
    new-instance p1, Lr8/r;

    invoke-direct {p1}, Lr8/r;-><init>()V

    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 672
    new-instance p1, Lr8/r;

    invoke-direct {p1}, Lr8/r;-><init>()V

    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 673
    new-instance p1, Lna/a;

    invoke-direct {p1}, Lna/a;-><init>()V

    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    return-void

    .line 674
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llh/t;

    invoke-direct {p1, v1}, Llh/t;-><init>(I)V

    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    new-instance v1, Lsp/s2;

    .line 675
    invoke-direct {v1, v0, p1}, Lsp/s2;-><init>(Lsp/s2;Llh/t;)V

    iput-object v1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 676
    invoke-virtual {v1}, Lsp/s2;->Z()Lsp/s2;

    move-result-object p1

    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    new-instance p1, Llh/p5;

    const/4 v0, 0x1

    .line 677
    invoke-direct {p1, v0}, Llh/p5;-><init>(I)V

    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    new-instance p0, Llh/o8;

    .line 678
    invoke-direct {p0, p1}, Llh/o8;-><init>(Llh/p5;)V

    const-string v0, "require"

    invoke-virtual {v1, v0, p0}, Lsp/s2;->b0(Ljava/lang/String;Llh/n;)V

    .line 679
    iget-object p0, p1, Llh/p5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string p1, "internal.platform"

    sget-object v0, Llh/c1;->a:Llh/c1;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    new-instance p0, Llh/g;

    const-wide/16 v2, 0x0

    .line 681
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Llh/g;-><init>(Ljava/lang/Double;)V

    const-string p1, "runtime.counter"

    invoke-virtual {v1, p1, p0}, Lsp/s2;->b0(Ljava/lang/String;Llh/n;)V

    return-void

    .line 682
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    new-instance p1, Lkx/m;

    invoke-direct {p1}, Lkx/m;-><init>()V

    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 684
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 685
    new-instance p1, Lh9/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lh9/d;-><init>(I)V

    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 686
    new-instance p1, Lh9/d;

    invoke-direct {p1, v0}, Lh9/d;-><init>(I)V

    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    return-void

    .line 687
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 689
    new-instance p1, Landroid/os/Handler;

    .line 690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lij/j;

    invoke-direct {v2, p0, v1}, Lij/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    return-void

    .line 691
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    new-instance p1, Le1/f;

    .line 693
    invoke-direct {p1, v1}, Le1/i1;-><init>(I)V

    .line 694
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 695
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 696
    new-instance p1, Le1/y;

    .line 697
    invoke-direct {p1, v0}, Le1/y;-><init>(Ljava/lang/Object;)V

    .line 698
    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 699
    new-instance p1, Le1/f;

    .line 700
    invoke-direct {p1, v1}, Le1/i1;-><init>(I)V

    .line 701
    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 657
    iput p1, p0, Lsp/s2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsp/s2;->i:I

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    new-instance v0, Lb4/e;

    invoke-direct {v0, p1, p2}, Lb4/e;-><init>(J)V

    .line 717
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object p1

    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 718
    new-instance p1, Lb4/b;

    invoke-direct {p1, p3, p4}, Lb4/b;-><init>(J)V

    .line 719
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object p1

    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 720
    new-instance p1, Lb4/b;

    invoke-direct {p1, p5, p6}, Lb4/b;-><init>(J)V

    .line 721
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object p1

    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 722
    new-instance p1, Lb4/b;

    invoke-direct {p1, p3, p4}, Lb4/b;-><init>(J)V

    .line 723
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    move-result-object p1

    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lsp/s2;->i:I

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 660
    iput-object p2, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 661
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 662
    new-instance p1, Le1/i1;

    const/4 p2, 0x0

    .line 663
    invoke-direct {p1, p2}, Le1/i1;-><init>(I)V

    .line 664
    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lv7/b;)V
    .locals 7

    const/16 v0, 0x1a

    iput v0, p0, Lsp/s2;->i:I

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 629
    iput-object p2, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 630
    new-instance p1, Lu7/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lu7/q;-><init>(I)V

    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 631
    invoke-virtual {p2, p1}, Lv7/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 632
    iget v2, p2, Lv7/c;->a:I

    add-int/2addr v0, v2

    .line 633
    iget-object v2, p2, Lv7/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 634
    iget-object v0, p2, Lv7/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 635
    new-array v0, v0, [C

    iput-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 636
    invoke-virtual {p2, p1}, Lv7/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 637
    iget v0, p2, Lv7/c;->a:I

    add-int/2addr p1, v0

    .line 638
    iget-object v0, p2, Lv7/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 639
    iget-object p1, p2, Lv7/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 640
    new-instance v0, Lu7/t;

    invoke-direct {v0, p0, p2}, Lu7/t;-><init>(Lsp/s2;I)V

    .line 641
    invoke-virtual {v0}, Lu7/t;->b()Lv7/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 642
    invoke-virtual {v2, v3}, Lv7/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lv7/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lv7/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 643
    :goto_3
    iget-object v3, p0, Lsp/s2;->Y:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 644
    invoke-virtual {v0}, Lu7/t;->b()Lv7/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 645
    invoke-virtual {v2, v3}, Lv7/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 646
    iget v5, v2, Lv7/c;->a:I

    add-int/2addr v4, v5

    .line 647
    iget-object v5, v2, Lv7/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 648
    iget-object v2, v2, Lv7/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 649
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lcy/a;->p(Ljava/lang/String;Z)V

    .line 650
    iget-object v2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    check-cast v2, Lu7/q;

    .line 651
    invoke-virtual {v0}, Lu7/t;->b()Lv7/a;

    move-result-object v5

    .line 652
    invoke-virtual {v5, v3}, Lv7/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 653
    iget v6, v5, Lv7/c;->a:I

    add-int/2addr v3, v6

    .line 654
    iget-object v6, v5, Lv7/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 655
    iget-object v3, v5, Lv7/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 656
    invoke-virtual {v2, v0, v1, v3}, Lu7/q;->a(Lu7/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lg9/g1;[Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsp/s2;->i:I

    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 726
    iput-object p2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 727
    iget p1, p1, Lg9/g1;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 728
    new-array p1, p1, [Z

    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lii/d;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsp/s2;->i:I

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsp/s2;->i:I

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 580
    new-instance p1, Lsp/r0;

    const/16 v0, 0x10

    .line 581
    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    .line 582
    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 583
    new-instance p1, Lsp/s0;

    const/16 v0, 0x14

    .line 584
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 585
    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 586
    new-instance p1, Lsp/s0;

    const/16 v0, 0x15

    .line 587
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 588
    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/h0;Lb0/a;Lw/g0;Lph/c2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsp/s2;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 624
    iput-object p2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 625
    iput-object p3, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 626
    iput-object p4, p0, Lsp/s2;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/w0;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iput v2, v0, Lsp/s2;->i:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldn/b;->e()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lj0/l2;->G:Lj0/g;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-interface {v1, v2, v8}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lw/c0;

    .line 24
    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    new-instance v3, Ld0/j1;

    .line 28
    .line 29
    invoke-direct {v3}, Ld0/j1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lw/c0;->a(Lj0/l2;Ld0/j1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ld0/j1;->i()Lj0/l0;

    .line 36
    .line 37
    .line 38
    new-instance v9, La9/z;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct {v9, v10, v2}, La9/z;-><init>(CI)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v11, Llh/e4;

    .line 49
    .line 50
    invoke-static {}, Lf20/f;->P()Ll0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ln0/g;->g0:Lj0/g;

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lo0/a;->a:Lh9/d;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v4, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 71
    .line 72
    sget-object v5, Lo0/a;->a:Lh9/d;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    new-instance v4, Ll0/j;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Ll0/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v11, Llh/e4;->X:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput-object v2, v11, Llh/e4;->X:Ljava/lang/Object;

    .line 89
    .line 90
    :goto_0
    iput-object v3, v11, Llh/e4;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    const-class v12, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 93
    .line 94
    invoke-virtual {v3, v12}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput-boolean v2, v11, Llh/e4;->i:Z

    .line 99
    .line 100
    iput-object v11, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lj0/x0;->r:Lj0/g;

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v1, v2, v3}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v13, 0x100

    .line 124
    .line 125
    const/16 v14, 0x20

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    sget-object v2, Lj0/w0;->Z:Lj0/g;

    .line 145
    .line 146
    invoke-interface {v1, v2, v8}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v2, Lj0/x0;->q:Lj0/g;

    .line 160
    .line 161
    invoke-interface {v1, v2, v8}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/16 v5, 0x1005

    .line 174
    .line 175
    if-ne v3, v5, :cond_3

    .line 176
    .line 177
    move v2, v5

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v14, :cond_4

    .line 186
    .line 187
    move v2, v14

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move v2, v13

    .line 190
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v1}, Lj0/w0;->n()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sget-object v2, Lj0/w0;->o0:Lj0/g;

    .line 202
    .line 203
    invoke-interface {v1, v2, v8}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    new-instance v1, Li0/a;

    .line 210
    .line 211
    new-instance v6, Lr0/d;

    .line 212
    .line 213
    invoke-direct {v6}, Lr0/d;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v7, Lr0/d;

    .line 217
    .line 218
    invoke-direct {v7}, Lr0/d;-><init>()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move/from16 v5, p4

    .line 224
    .line 225
    invoke-direct/range {v1 .. v7}, Li0/a;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLr0/d;Lr0/d;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, v9, La9/z;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Li0/a;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v9, La9/z;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ld0/j1;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    move v0, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move v0, v10

    .line 246
    :goto_3
    const-string v15, "CaptureNode does not support recreation yet."

    .line 247
    .line 248
    invoke-static {v15, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v9, La9/z;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v0, Li0/d;

    .line 254
    .line 255
    invoke-direct {v0, v9}, Li0/d;-><init>(La9/z;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-le v4, v5, :cond_6

    .line 263
    .line 264
    move v4, v5

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move v4, v10

    .line 267
    :goto_4
    const/4 v15, 0x4

    .line 268
    if-nez p4, :cond_8

    .line 269
    .line 270
    move/from16 p0, v5

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    new-instance v8, Ld0/b1;

    .line 276
    .line 277
    move/from16 p3, v10

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-direct {v8, v10, v14, v13, v15}, Ld0/b1;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v8, Ld0/b1;->X:Ld0/a1;

    .line 291
    .line 292
    new-array v13, v5, [Lj0/m;

    .line 293
    .line 294
    aput-object v0, v13, p3

    .line 295
    .line 296
    aput-object v10, v13, p0

    .line 297
    .line 298
    invoke-static {v13}, Llh/y3;->q([Lj0/m;)Lj0/m;

    .line 299
    .line 300
    .line 301
    new-instance v10, Ld0/b1;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    const/16 v5, 0x20

    .line 312
    .line 313
    invoke-direct {v10, v13, v14, v5, v15}, Ld0/b1;-><init>(IIII)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v10, Ld0/b1;->X:Ld0/a1;

    .line 317
    .line 318
    const/4 v13, 0x2

    .line 319
    new-array v14, v13, [Lj0/m;

    .line 320
    .line 321
    aput-object v0, v14, p3

    .line 322
    .line 323
    aput-object v5, v14, p0

    .line 324
    .line 325
    invoke-static {v14}, Llh/y3;->q([Lj0/m;)Lj0/m;

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    move v13, v5

    .line 330
    move/from16 p3, v10

    .line 331
    .line 332
    new-instance v5, Ld0/b1;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-direct {v5, v10, v14, v3, v15}, Ld0/b1;-><init>(IIII)V

    .line 343
    .line 344
    .line 345
    iget-object v10, v5, Ld0/b1;->X:Ld0/a1;

    .line 346
    .line 347
    new-array v14, v13, [Lj0/m;

    .line 348
    .line 349
    aput-object v0, v14, p3

    .line 350
    .line 351
    aput-object v10, v14, p0

    .line 352
    .line 353
    invoke-static {v14}, Llh/y3;->q([Lj0/m;)Lj0/m;

    .line 354
    .line 355
    .line 356
    move-object v10, v8

    .line 357
    move-object v8, v5

    .line 358
    :goto_5
    new-instance v0, La1/a;

    .line 359
    .line 360
    invoke-direct {v0, v9, v13}, La1/a;-><init>(La9/z;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_8
    move/from16 p0, v5

    .line 365
    .line 366
    move/from16 p3, v10

    .line 367
    .line 368
    new-instance v0, Lf20/c;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-static {v5, v10, v3, v15}, Llh/y3;->r(IIII)Llh/e4;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-direct {v0, v5}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, La1/a;

    .line 386
    .line 387
    const/4 v10, 0x3

    .line 388
    invoke-direct {v5, v9, v10}, La1/a;-><init>(La9/z;I)V

    .line 389
    .line 390
    .line 391
    move-object v10, v8

    .line 392
    move-object v8, v0

    .line 393
    move-object v0, v5

    .line 394
    :goto_6
    invoke-interface {v8}, Lj0/a1;->getSurface()Landroid/view/Surface;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v13, v1, Li0/a;->a:Ld0/o1;

    .line 402
    .line 403
    if-nez v13, :cond_9

    .line 404
    .line 405
    move/from16 v13, p0

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_9
    move/from16 v13, p3

    .line 409
    .line 410
    :goto_7
    const-string v14, "The surface is already set."

    .line 411
    .line 412
    invoke-static {v14, v13}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    new-instance v13, Ld0/o1;

    .line 416
    .line 417
    invoke-direct {v13, v5, v2, v3}, Ld0/o1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 418
    .line 419
    .line 420
    iput-object v13, v1, Li0/a;->a:Ld0/o1;

    .line 421
    .line 422
    new-instance v5, Ld0/j1;

    .line 423
    .line 424
    invoke-direct {v5, v8}, Ld0/j1;-><init>(Lj0/a1;)V

    .line 425
    .line 426
    .line 427
    iput-object v5, v9, La9/z;->X:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v5, Lf5/l0;

    .line 430
    .line 431
    const/16 v13, 0x1c

    .line 432
    .line 433
    invoke-direct {v5, v9, v13}, Lf5/l0;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-interface {v8, v5, v14}, Lj0/a1;->l(Lj0/z0;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    if-eqz v10, :cond_b

    .line 446
    .line 447
    invoke-virtual {v10}, Ld0/b1;->getSurface()Landroid/view/Surface;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v5, v1, Li0/a;->b:Ld0/o1;

    .line 452
    .line 453
    if-nez v5, :cond_a

    .line 454
    .line 455
    move/from16 v5, p0

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_a
    move/from16 v5, p3

    .line 459
    .line 460
    :goto_8
    const-string v8, "The secondary surface is already set."

    .line 461
    .line 462
    invoke-static {v8, v5}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Ld0/o1;

    .line 466
    .line 467
    invoke-direct {v5, v4, v2, v3}, Ld0/o1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 468
    .line 469
    .line 470
    iput-object v5, v1, Li0/a;->b:Ld0/o1;

    .line 471
    .line 472
    new-instance v1, Ld0/j1;

    .line 473
    .line 474
    invoke-direct {v1, v10}, Ld0/j1;-><init>(Lj0/a1;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v9, La9/z;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v1, Lf5/l0;

    .line 480
    .line 481
    invoke-direct {v1, v9, v13}, Lf5/l0;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v10, v1, v2}, Ld0/b1;->l(Lj0/z0;Ljava/util/concurrent/Executor;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    iput-object v0, v6, Lr0/d;->b:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v0, La1/a;

    .line 494
    .line 495
    invoke-direct {v0, v9, v15}, La1/a;-><init>(La9/z;I)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v7, Lr0/d;->b:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v0, v11, Llh/e4;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lh9/d;

    .line 503
    .line 504
    invoke-virtual {v0, v12}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 509
    .line 510
    return-void

    .line 511
    :cond_c
    invoke-static {}, Lr00/a;->w()V

    .line 512
    .line 513
    .line 514
    throw v8

    .line 515
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v2, Ln0/l;->h0:Lj0/g;

    .line 520
    .line 521
    invoke-interface {v1, v2, v0}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    const-string v1, "Implementation is missing option unpacker for "

    .line 528
    .line 529
    invoke-static {v0, v1}, Lr00/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v8
.end method

.method public constructor <init>(Lj20/a;)V
    .locals 9

    const/16 v0, 0x13

    iput v0, p0, Lsp/s2;->i:I

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 542
    :goto_0
    iget-object v2, p1, Lj20/a;->b:La20/a;

    if-eqz v2, :cond_3

    .line 543
    sget-object v3, La20/b;->q0:La20/c;

    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 545
    new-instance v3, Lj20/b;

    .line 546
    iget-object v4, p1, Lj20/a;->b:La20/a;

    .line 547
    iget v5, p1, Lj20/a;->g:I

    .line 548
    iget v6, p1, Lj20/a;->h:I

    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v2, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    .line 550
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 551
    :goto_1
    invoke-direct/range {v3 .. v8}, Lj20/b;-><init>(La20/a;IIII)V

    .line 552
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 553
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_1
    iget-object v2, p1, Lj20/a;->c:La20/a;

    iput-object v2, p1, Lj20/a;->b:La20/a;

    .line 555
    iget v3, p1, Lj20/a;->h:I

    iput v3, p1, Lj20/a;->g:I

    if-nez v2, :cond_2

    goto :goto_0

    .line 556
    :cond_2
    invoke-virtual {p1}, Lj20/a;->b()V

    goto :goto_0

    .line 557
    :cond_3
    iput-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 558
    iput-object v1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 559
    iget-object v2, p1, Lj20/a;->d:Ljava/lang/CharSequence;

    .line 560
    iput-object v2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 561
    iget v2, p1, Lj20/a;->e:I

    .line 562
    iget p1, p1, Lj20/a;->f:I

    .line 563
    invoke-static {v2, p1}, Lc30/c;->F0(II)Lfy/d;

    move-result-object p1

    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 564
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    move v2, p1

    :goto_2
    const-string v3, ""

    if-ge v2, p0, :cond_5

    .line 565
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj20/b;

    .line 566
    iget v4, v4, Lj20/b;->d:I

    if-ne v4, v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 567
    :cond_4
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p0, v3}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 568
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_3
    if-ge p1, p0, :cond_7

    .line 569
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj20/b;

    .line 570
    iget v0, v0, Lj20/b;->e:I

    if-ne v0, p1, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 571
    :cond_6
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p0, v3}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 533
    iput p5, p0, Lsp/s2;->i:I

    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    iput-object p2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lsp/s2;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lsp/s2;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    const/16 v0, 0x18

    iput v0, p0, Lsp/s2;->i:I

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    new-instance v0, Lr8/r;

    invoke-direct {v0}, Lr8/r;-><init>()V

    iput-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 600
    new-instance v0, Lr8/r;

    invoke-direct {v0}, Lr8/r;-><init>()V

    iput-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 601
    new-instance v0, Lsa/a;

    invoke-direct {v0}, Lsa/a;-><init>()V

    iput-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 602
    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 603
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lr8/y;->a:Ljava/lang/String;

    .line 604
    const-string p1, "\\r?\\n"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 605
    array-length p1, p0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p0, v3

    .line 606
    const-string v5, "palette: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    .line 607
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    .line 608
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 609
    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, v0, Lsa/a;->d:[I

    move v5, v1

    .line 610
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 611
    iget-object v6, v0, Lsa/a;->d:[I

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    .line 612
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v7, v1

    .line 613
    :goto_2
    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 614
    :cond_0
    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    .line 615
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    .line 616
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 617
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 618
    :try_start_1
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lsa/a;->e:I

    const/4 v5, 0x1

    .line 619
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lsa/a;->f:I

    .line 620
    iput-boolean v5, v0, Lsa/a;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 621
    const-string v5, "Parsing IDX failed"

    invoke-static {v5, v4}, Lr8/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ll7/w;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsp/s2;->i:I

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 711
    new-instance p1, Laz/d;

    invoke-direct {p1}, Laz/d;-><init>()V

    .line 712
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 713
    invoke-static {}, Lry/b0;->a()Lry/r;

    move-result-object p1

    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 714
    invoke-static {p2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/a0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lsp/s2;->i:I

    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 591
    sget-object p1, Lp4/y;->i:Lp4/y;

    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/a1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lsp/s2;->i:I

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 535
    invoke-static {p2}, Lah/d0;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lsp/s2;->X:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 536
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj/w0;Lph/c2;Ldg/b;Ln2/f0;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lsp/s2;->i:I

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 703
    invoke-static {p1}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lrj/g0;->X:Lrj/e0;

    .line 704
    sget-object p1, Lrj/w0;->n0:Lrj/w0;

    .line 705
    :goto_0
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 706
    iput-object p2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 707
    iput-object p3, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 708
    iput-object p4, p0, Lsp/s2;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lry/z;Lis/n;Lkv/a;Leu/f0;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lsp/s2;->i:I

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 573
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 574
    iput-object p4, p0, Lsp/s2;->Y:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 575
    invoke-static {v1, v0, p4}, Lc30/c;->a(IILty/a;)Lty/j;

    move-result-object p4

    iput-object p4, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 576
    new-instance p4, Ll7/a;

    invoke-direct {p4}, Ll7/a;-><init>()V

    iput-object p4, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 577
    invoke-interface {p1}, Lry/z;->getCoroutineContext()Lox/g;

    move-result-object p1

    sget-object p4, Lry/e1;->i:Lry/e1;

    invoke-interface {p1, p4}, Lox/g;->get(Lox/f;)Lox/e;

    move-result-object p1

    check-cast p1, Lry/f1;

    if-eqz p1, :cond_0

    new-instance p4, Lau/g;

    const/16 v0, 0x1b

    invoke-direct {p4, v0, p2, p0, p3}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p4}, Lry/f1;->C(Lyx/l;)Lry/n0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lsp/s2;Llh/t;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsp/s2;->i:I

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    iput-object p2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/i;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lsp/s2;->i:I

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 594
    iput-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 595
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    return-void
.end method

.method public static v()Lsp/s2;
    .locals 2

    .line 1
    sget-object v0, Lsp/s2;->o0:Lsp/s2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsp/s2;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsp/s2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lsp/s2;->o0:Lsp/s2;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lsp/s2;->o0:Lsp/s2;

    .line 15
    .line 16
    return-object v0
.end method

.method public static z()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A()Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsp/s2;->t()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lii/d;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    check-cast v5, Lii/d;

    .line 45
    .line 46
    iget v6, v5, Lii/d;->d:I

    .line 47
    .line 48
    invoke-static {v6}, Lii/a;->k(I)[D

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x2

    .line 53
    aget-wide v8, v6, v7

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    aget-wide v11, v6, v10

    .line 57
    .line 58
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    rem-double/2addr v8, v11

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    cmpg-double v15, v8, v13

    .line 75
    .line 76
    if-gez v15, :cond_1

    .line 77
    .line 78
    add-double/2addr v8, v11

    .line 79
    :cond_1
    move v15, v7

    .line 80
    move-wide/from16 v16, v8

    .line 81
    .line 82
    aget-wide v7, v6, v10

    .line 83
    .line 84
    aget-wide v9, v6, v15

    .line 85
    .line 86
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const-wide v8, 0x3ff11eb851eb851fL    # 1.07

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v6, v8

    .line 105
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 106
    .line 107
    sub-double v16, v16, v8

    .line 108
    .line 109
    rem-double v16, v16, v11

    .line 110
    .line 111
    cmpg-double v8, v16, v13

    .line 112
    .line 113
    if-gez v8, :cond_2

    .line 114
    .line 115
    add-double v16, v16, v11

    .line 116
    .line 117
    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    mul-double/2addr v8, v6

    .line 126
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 127
    .line 128
    add-double/2addr v8, v6

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iput-object v2, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v2
.end method

.method public varargs B([Lio/legado/app/data/entities/TtsScript;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/t;

    .line 4
    .line 5
    new-instance v1, Lsp/r2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lsp/r2;-><init>(Lsp/s2;[Lio/legado/app/data/entities/TtsScript;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p0, p1, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0
.end method

.method public C(Lij/f;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lij/k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public D(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh9/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh9/d;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh9/d;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh9/d;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkx/m;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljr/c;

    .line 65
    .line 66
    iget v2, v0, Ljr/c;->c:I

    .line 67
    .line 68
    iget v0, v0, Ljr/c;->b:I

    .line 69
    .line 70
    if-gt p1, v0, :cond_2

    .line 71
    .line 72
    if-gt v2, p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    return v1

    .line 76
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_2
    return v1
.end method

.method public E(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljr/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh9/d;

    .line 4
    .line 5
    iget-object v1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkx/m;

    .line 8
    .line 9
    iget-object v2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh9/d;

    .line 12
    .line 13
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lkx/o;->W0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lh9/d;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Lh9/d;->f(I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljr/b;

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Ljr/b;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lkx/m;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Lkx/m;->first()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljr/c;

    .line 83
    .line 84
    :cond_3
    :goto_2
    iget v3, p0, Ljr/c;->c:I

    .line 85
    .line 86
    iget v4, p0, Ljr/c;->b:I

    .line 87
    .line 88
    if-gt v3, v4, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    iput v4, p0, Ljr/c;->c:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lh9/d;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lh9/d;->i(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v2, v3}, Lh9/d;->f(I)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljr/b;

    .line 121
    .line 122
    invoke-direct {p0, p1, v3}, Ljr/b;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {v1}, Lkx/m;->removeFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public F(Lo/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsp/s2;->s(Lo/a;)Lo/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lp/s;

    .line 10
    .line 11
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lu6/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lp/s;-><init>(Landroid/content/Context;Lu6/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/a0;

    .line 4
    .line 5
    iget-object v1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp4/y;

    .line 8
    .line 9
    sget-object v2, Lp4/y;->X:Lp4/y;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v1, Lp4/z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lp4/z;-><init>(Lp4/a0;I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    move-wide v5, v3

    .line 28
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lp4/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lp4/y;->i:Lp4/y;

    .line 42
    .line 43
    iput-object v1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v2, v0, Lp4/a0;->Y:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public H(Lo/a;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsp/s2;->s(Lo/a;)Lo/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Le1/i1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lp/a0;

    .line 22
    .line 23
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lp/l;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lp/a0;-><init>(Landroid/content/Context;Lp/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public I(Lp4/l;Lp4/m;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/a0;

    .line 4
    .line 5
    iget-object v1, p1, Lp4/l;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Lp4/t;

    .line 21
    .line 22
    invoke-static {v6}, Lp4/j0;->c(Lp4/t;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-static {v6}, Lp4/j0;->e(Lp4/t;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v6, v3

    .line 47
    :goto_2
    if-ge v6, v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lp4/t;

    .line 54
    .line 55
    invoke-virtual {v7}, Lp4/t;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    move v4, v3

    .line 68
    :goto_4
    iget-boolean v6, v0, Lp4/a0;->Y:Z

    .line 69
    .line 70
    if-nez v6, :cond_8

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v7, v3

    .line 77
    :goto_5
    if-ge v7, v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lp4/t;

    .line 84
    .line 85
    invoke-static {v8}, Lp4/j0;->c(Lp4/t;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    invoke-static {v8}, Lp4/j0;->e(Lp4/t;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move v4, v3

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    :goto_6
    move v4, v5

    .line 107
    :goto_7
    iget-object v6, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lp4/y;

    .line 110
    .line 111
    sget-object v7, Lp4/y;->Y:Lp4/y;

    .line 112
    .line 113
    sget-object v8, Lp4/m;->Y:Lp4/m;

    .line 114
    .line 115
    if-eq v6, v7, :cond_e

    .line 116
    .line 117
    sget-object v6, Lp4/m;->i:Lp4/m;

    .line 118
    .line 119
    if-ne p2, v6, :cond_b

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    iget-boolean v6, v0, Lp4/a0;->Y:Z

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    :goto_8
    move v6, v5

    .line 135
    :goto_9
    invoke-virtual {p0, p1, v6}, Lsp/s2;->p(Lp4/l;Z)V

    .line 136
    .line 137
    .line 138
    :cond_b
    sget-object v6, Lp4/m;->X:Lp4/m;

    .line 139
    .line 140
    if-ne p2, v6, :cond_d

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    iget-object v6, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lp4/l;

    .line 147
    .line 148
    if-eq p1, v6, :cond_c

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    iget-boolean v6, v0, Lp4/a0;->Y:Z

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v7, v3

    .line 160
    :goto_a
    if-ge v7, v6, :cond_d

    .line 161
    .line 162
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lp4/t;

    .line 167
    .line 168
    invoke-virtual {v9}, Lp4/t;->a()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_d
    :goto_b
    if-ne p2, v8, :cond_e

    .line 175
    .line 176
    if-nez v4, :cond_e

    .line 177
    .line 178
    iget-object v4, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lp4/l;

    .line 181
    .line 182
    if-eq p1, v4, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0, p1, v5}, Lsp/s2;->p(Lp4/l;Z)V

    .line 185
    .line 186
    .line 187
    :cond_e
    if-ne p2, v8, :cond_14

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    move v4, v3

    .line 194
    :goto_c
    if-ge v4, p2, :cond_10

    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lp4/t;

    .line 201
    .line 202
    invoke-static {v5}, Lp4/j0;->e(Lp4/t;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_f

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_10
    sget-object p2, Lp4/y;->i:Lp4/y;

    .line 213
    .line 214
    iput-object p2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v3, v0, Lp4/a0;->Y:Z

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    iput-object p2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_d
    iget-object p2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lp4/l;

    .line 224
    .line 225
    if-eq p1, p2, :cond_11

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_11
    if-eqz v2, :cond_14

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    move v2, v3

    .line 235
    :goto_e
    if-ge v2, p2, :cond_13

    .line 236
    .line 237
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lp4/t;

    .line 242
    .line 243
    invoke-virtual {v4}, Lp4/t;->l()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_12

    .line 248
    .line 249
    iget-boolean p2, v0, Lp4/a0;->Y:Z

    .line 250
    .line 251
    if-nez p2, :cond_13

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lsp/s2;->R(Lp4/l;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    :goto_f
    if-ge v3, p0, :cond_14

    .line 265
    .line 266
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lp4/t;

    .line 271
    .line 272
    invoke-virtual {p1}, Lp4/t;->a()V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_14
    :goto_10
    return-void
.end method

.method public J(Lij/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lsp/s2;->C(Lij/f;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lij/k;

    .line 13
    .line 14
    iget-boolean v1, p1, Lij/k;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, Lij/k;->c:Z

    .line 20
    .line 21
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public K(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsp/s2;->D(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object p0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lh9/d;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh9/d;->f(I)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public L(Lij/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lsp/s2;->C(Lij/f;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lij/k;

    .line 13
    .line 14
    iget-boolean v1, p1, Lij/k;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lij/k;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsp/s2;->N(Lij/k;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public M(Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/r;

    .line 4
    .line 5
    instance-of v1, p1, Ll7/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ll7/i0;

    .line 11
    .line 12
    iget v2, v1, Ll7/i0;->Z:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ll7/i0;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ll7/i0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ll7/i0;-><init>(Lsp/s2;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ll7/i0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ll7/i0;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Ll7/i0;->i:Laz/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object v2, v1, Ll7/i0;->i:Laz/a;

    .line 61
    .line 62
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lry/o1;->R()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p1, p1, Lry/a1;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_4
    iget-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Laz/d;

    .line 82
    .line 83
    iput-object p1, v1, Ll7/i0;->i:Laz/a;

    .line 84
    .line 85
    iput v4, v1, Ll7/i0;->Z:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Laz/d;->d(Lox/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v7, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lry/o1;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Lry/a1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-interface {p1, v6}, Laz/a;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_6
    :try_start_2
    iput-object p1, v1, Ll7/i0;->i:Laz/a;

    .line 107
    .line 108
    iput v3, v1, Ll7/i0;->Z:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lsp/s2;->q(Lqx/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-ne p0, v7, :cond_7

    .line 115
    .line 116
    :goto_2
    return-object v7

    .line 117
    :cond_7
    move-object p0, p1

    .line 118
    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lry/o1;->X(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v6}, Laz/a;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object v8, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v8

    .line 129
    :goto_4
    invoke-interface {p0, v6}, Laz/a;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public N(Lij/k;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Handler;

    .line 4
    .line 5
    iget v0, p1, Lij/k;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-lez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x5dc

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v0, 0xabe

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public O(Ls4/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lph/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij/k;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lij/k;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lij/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lij/h;->x:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lij/f;->a:Lij/h;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object v1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public R(Lp4/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/y;

    .line 4
    .line 5
    sget-object v1, Lp4/y;->X:Lp4/y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls4/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ls4/g0;->l0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lp4/z;

    .line 22
    .line 23
    iget-object v3, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp4/a0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v2, v3, v4}, Lp4/z;-><init>(Lp4/a0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v4}, Lp4/j0;->m(Lp4/l;JLyx/l;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 36
    .line 37
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lp4/y;->Y:Lp4/y;

    .line 42
    .line 43
    iput-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public varargs S([Lio/legado/app/data/entities/TtsScript;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/t;

    .line 4
    .line 5
    new-instance v1, Lsp/r2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lsp/r2;-><init>(Lsp/s2;[Lio/legado/app/data/entities/TtsScript;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0, v2, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T()I
    .locals 11

    .line 1
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkx/m;

    .line 4
    .line 5
    iget-object v1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh9/d;

    .line 8
    .line 9
    iget-object v2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh9/d;

    .line 12
    .line 13
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move v5, v4

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v2, v6}, Lh9/d;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lh9/d;->i(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lc30/c;->w0()V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    :goto_1
    iget p0, v0, Lkx/m;->Y:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-gt p0, v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move v0, v4

    .line 81
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljr/c;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v8, v7, Ljr/c;->b:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v9, v7, Ljr/c;->c:I

    .line 105
    .line 106
    if-le v9, v8, :cond_4

    .line 107
    .line 108
    move v10, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sub-int v10, v8, v9

    .line 111
    .line 112
    add-int/2addr v10, v6

    .line 113
    invoke-virtual {v2, v9, v8, v3}, Lh9/d;->k(IILh9/d;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget v7, v7, Ljr/c;->c:I

    .line 118
    .line 119
    invoke-virtual {v1, v7, v8, v2}, Lh9/d;->k(IILh9/d;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/2addr v7, v9

    .line 124
    sub-int/2addr v10, v7

    .line 125
    :goto_3
    add-int/2addr v0, v10

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljr/c;

    .line 147
    .line 148
    iget v4, v3, Ljr/c;->c:I

    .line 149
    .line 150
    :goto_4
    iget v6, v3, Ljr/c;->b:I

    .line 151
    .line 152
    if-gt v4, v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lh9/d;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lh9/d;->i(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :cond_9
    add-int/2addr v5, v0

    .line 181
    return v5
.end method

.method public U()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lph/j1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Llh/t7;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lph/j1;->Z:Lph/g;

    .line 106
    .line 107
    sget-object v9, Lph/c0;->Q0:Lph/b0;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Llh/t7;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Lph/j1;->Z:Lph/g;

    .line 159
    .line 160
    sget-object v9, Lph/c0;->Q0:Lph/b0;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Lph/j1;->o0:Lph/s0;

    .line 256
    .line 257
    invoke-static {v6}, Lph/j1;->m(Lph/s1;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Lph/s0;->o0:Lph/q0;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Lph/j1;->o0:Lph/s0;

    .line 269
    .line 270
    invoke-static {v6}, Lph/j1;->m(Lph/s1;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Lph/s0;->o0:Lph/q0;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lph/q0;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, Lsp/s2;->Z:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 288
    .line 289
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object p0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {p0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public V(Llh/n;)Llh/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llh/t;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public varargs W(Lsp/s2;[Llh/u3;)Llh/n;
    .locals 4

    .line 1
    sget-object v0, Llh/n;->U:Llh/r;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lhn/b;->N(Llh/u3;)Llh/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lsp/s2;

    .line 16
    .line 17
    invoke-static {v3}, Lhn/a;->f0(Lsp/s2;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, Llh/o;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, Llh/m;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Llh/t;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public X(Llh/d;)Llh/n;
    .locals 3

    .line 1
    sget-object v0, Llh/n;->U:Llh/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Llh/d;->p()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Llh/t;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Llh/d;->r(I)Llh/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, Llh/t;->c(Lsp/s2;Llh/n;)Llh/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Llh/f;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/a1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {v0}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lph/j1;

    .line 26
    .line 27
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Llh/t7;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lph/j1;->Z:Lph/g;

    .line 91
    .line 92
    sget-object v8, Lph/c0;->Q0:Lph/b0;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v0, Lph/j1;->o0:Lph/s0;

    .line 201
    .line 202
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, Lph/s0;->o0:Lph/q0;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v0, Lph/j1;->o0:Lph/s0;

    .line 252
    .line 253
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lph/s0;->o0:Lph/q0;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v0, Lph/j1;->o0:Lph/s0;

    .line 268
    .line 269
    invoke-static {v6}, Lph/j1;->m(Lph/s1;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Lph/s0;->o0:Lph/q0;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public Z()Lsp/s2;
    .locals 2

    .line 1
    new-instance v0, Lsp/s2;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llh/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lsp/s2;-><init>(Lsp/s2;Llh/t;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public a0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsp/s2;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsp/s2;->a0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public b(Lc0/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lc0/f;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b0(Ljava/lang/String;Llh/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsp/s2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lsp/s2;->a0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, Lsp/s2;->b0(Ljava/lang/String;Llh/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(FLandroidx/concurrent/futures/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/i;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, p1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v1

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p1, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v4, p1

    .line 47
    float-to-int v5, v0

    .line 48
    add-float/2addr p1, v1

    .line 49
    float-to-int p1, p1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/concurrent/futures/b;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 64
    .line 65
    const-string v1, "There is a new zoomRatio being set"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object p1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public c0(Ljava/lang/String;Llh/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx/i;

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v1, v1, v0

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public d0(Ljava/lang/String;)Llh/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llh/n;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lsp/s2;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsp/s2;->d0(Ljava/lang/String;)Llh/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, " is not defined"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public f()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx/i;

    .line 11
    .line 12
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lix/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lpg/g;

    .line 22
    .line 23
    iget-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll0/c;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ll0/c;

    .line 33
    .line 34
    iget-object p0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lix/a;

    .line 37
    .line 38
    invoke-interface {p0}, Lix/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lpg/g;

    .line 44
    .line 45
    new-instance v1, Lsp/s2;

    .line 46
    .line 47
    const/16 v6, 0x11

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lsp/s2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public h([BIILka/h;Lr8/g;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget v4, v0, Lsp/s2;->i:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lr8/r;

    .line 23
    .line 24
    add-int v11, v2, p3

    .line 25
    .line 26
    invoke-virtual {v4, v11, v1}, Lr8/r;->G(I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lr8/r;->I(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lr8/r;

    .line 35
    .line 36
    iget-object v2, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lsa/a;

    .line 39
    .line 40
    iget-object v11, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    new-instance v11, Ljava/util/zip/Inflater;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/zip/Inflater;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v11, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/zip/Inflater;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, Lr8/y;->F(Lr8/r;Lr8/r;Ljava/util/zip/Inflater;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lr8/r;->a:[B

    .line 64
    .line 65
    iget v1, v1, Lr8/r;->c:I

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Lr8/r;->G(I[B)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-boolean v7, v2, Lsa/a;->c:Z

    .line 71
    .line 72
    iput-object v8, v2, Lsa/a;->g:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, v2, Lsa/a;->h:I

    .line 76
    .line 77
    iput v0, v2, Lsa/a;->i:I

    .line 78
    .line 79
    invoke-virtual {v4}, Lr8/r;->a()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt v1, v9, :cond_a

    .line 84
    .line 85
    invoke-virtual {v4}, Lr8/r;->C()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eq v11, v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    iget-object v1, v2, Lsa/a;->d:[I

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-boolean v11, v2, Lsa/a;->b:Z

    .line 98
    .line 99
    if-nez v11, :cond_3

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Lr8/r;->C()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    sub-int/2addr v11, v9

    .line 108
    invoke-virtual {v4, v11}, Lr8/r;->J(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lr8/r;->C()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v12, v2, Lsa/a;->a:[I

    .line 116
    .line 117
    :goto_0
    :pswitch_0
    iget v13, v4, Lr8/r;->b:I

    .line 118
    .line 119
    if-ge v13, v11, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, Lr8/r;->a()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-lez v13, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    packed-switch v13, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_1
    invoke-virtual {v4}, Lr8/r;->a()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-ge v13, v5, :cond_4

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v4}, Lr8/r;->C()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    iput v13, v2, Lsa/a;->h:I

    .line 149
    .line 150
    invoke-virtual {v4}, Lr8/r;->C()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iput v13, v2, Lsa/a;->i:I

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_2
    invoke-virtual {v4}, Lr8/r;->a()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/4 v14, 0x6

    .line 162
    if-ge v13, v14, :cond_5

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    shl-int/2addr v13, v5

    .line 179
    shr-int/lit8 v16, v14, 0x4

    .line 180
    .line 181
    or-int v13, v13, v16

    .line 182
    .line 183
    and-int/lit8 v14, v14, 0xf

    .line 184
    .line 185
    shl-int/lit8 v14, v14, 0x8

    .line 186
    .line 187
    or-int/2addr v14, v15

    .line 188
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    shl-int/2addr v15, v5

    .line 201
    shr-int/lit8 v18, v16, 0x4

    .line 202
    .line 203
    or-int v15, v15, v18

    .line 204
    .line 205
    and-int/lit8 v16, v16, 0xf

    .line 206
    .line 207
    shl-int/lit8 v16, v16, 0x8

    .line 208
    .line 209
    or-int v16, v16, v17

    .line 210
    .line 211
    new-instance v8, Landroid/graphics/Rect;

    .line 212
    .line 213
    add-int/2addr v14, v10

    .line 214
    add-int/lit8 v5, v16, 0x1

    .line 215
    .line 216
    invoke-direct {v8, v13, v15, v14, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v2, Lsa/a;->g:Landroid/graphics/Rect;

    .line 220
    .line 221
    :goto_1
    const/4 v5, 0x4

    .line 222
    const/4 v8, 0x0

    .line 223
    goto :goto_0

    .line 224
    :pswitch_3
    invoke-virtual {v4}, Lr8/r;->a()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-lt v5, v9, :cond_8

    .line 229
    .line 230
    iget-boolean v5, v2, Lsa/a;->c:Z

    .line 231
    .line 232
    if-nez v5, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aget v13, v12, v6

    .line 244
    .line 245
    shr-int/lit8 v14, v5, 0x4

    .line 246
    .line 247
    invoke-static {v13, v14}, Lsa/a;->c(II)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    aput v13, v12, v6

    .line 252
    .line 253
    aget v13, v12, v9

    .line 254
    .line 255
    and-int/lit8 v5, v5, 0xf

    .line 256
    .line 257
    invoke-static {v13, v5}, Lsa/a;->c(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    aput v5, v12, v9

    .line 262
    .line 263
    aget v5, v12, v10

    .line 264
    .line 265
    shr-int/lit8 v13, v8, 0x4

    .line 266
    .line 267
    invoke-static {v5, v13}, Lsa/a;->c(II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    aput v5, v12, v10

    .line 272
    .line 273
    aget v5, v12, v7

    .line 274
    .line 275
    and-int/lit8 v8, v8, 0xf

    .line 276
    .line 277
    invoke-static {v5, v8}, Lsa/a;->c(II)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    aput v5, v12, v7

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_4
    invoke-virtual {v4}, Lr8/r;->a()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-ge v5, v9, :cond_7

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v4}, Lr8/r;->w()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    shr-int/lit8 v13, v5, 0x4

    .line 300
    .line 301
    invoke-static {v13, v1}, Lsa/a;->a(I[I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    aput v13, v12, v6

    .line 306
    .line 307
    and-int/lit8 v5, v5, 0xf

    .line 308
    .line 309
    invoke-static {v5, v1}, Lsa/a;->a(I[I)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    aput v5, v12, v9

    .line 314
    .line 315
    shr-int/lit8 v5, v8, 0x4

    .line 316
    .line 317
    invoke-static {v5, v1}, Lsa/a;->a(I[I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aput v5, v12, v10

    .line 322
    .line 323
    and-int/lit8 v5, v8, 0xf

    .line 324
    .line 325
    invoke-static {v5, v1}, Lsa/a;->a(I[I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    aput v5, v12, v7

    .line 330
    .line 331
    iput-boolean v10, v2, Lsa/a;->c:Z

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_8
    :goto_2
    iget-object v1, v2, Lsa/a;->d:[I

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    iget-boolean v1, v2, Lsa/a;->b:Z

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    iget-boolean v1, v2, Lsa/a;->c:Z

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    iget-object v1, v2, Lsa/a;->g:Landroid/graphics/Rect;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    iget v5, v2, Lsa/a;->h:I

    .line 351
    .line 352
    if-eq v5, v0, :cond_a

    .line 353
    .line 354
    iget v5, v2, Lsa/a;->i:I

    .line 355
    .line 356
    if-eq v5, v0, :cond_a

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lt v0, v9, :cond_a

    .line 363
    .line 364
    iget-object v0, v2, Lsa/a;->g:Landroid/graphics/Rect;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v0, v9, :cond_9

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_9
    iget-object v0, v2, Lsa/a;->g:Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    mul-int/2addr v5, v1

    .line 385
    new-array v1, v5, [I

    .line 386
    .line 387
    new-instance v5, Lla/f;

    .line 388
    .line 389
    invoke-direct {v5}, Lla/f;-><init>()V

    .line 390
    .line 391
    .line 392
    iget v6, v2, Lsa/a;->h:I

    .line 393
    .line 394
    invoke-virtual {v4, v6}, Lr8/r;->I(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v4}, Lla/f;->p(Lr8/r;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5, v10, v0, v1}, Lsa/a;->b(Lla/f;ZLandroid/graphics/Rect;[I)V

    .line 401
    .line 402
    .line 403
    iget v6, v2, Lsa/a;->i:I

    .line 404
    .line 405
    invoke-virtual {v4, v6}, Lr8/r;->I(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v4}, Lla/f;->p(Lr8/r;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v5, v7, v0, v1}, Lsa/a;->b(Lla/f;ZLandroid/graphics/Rect;[I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 423
    .line 424
    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    int-to-float v1, v1

    .line 431
    iget v4, v2, Lsa/a;->e:I

    .line 432
    .line 433
    int-to-float v4, v4

    .line 434
    div-float v15, v1, v4

    .line 435
    .line 436
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    int-to-float v1, v1

    .line 439
    iget v4, v2, Lsa/a;->f:I

    .line 440
    .line 441
    int-to-float v4, v4

    .line 442
    div-float v12, v1, v4

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    int-to-float v1, v1

    .line 449
    iget v4, v2, Lsa/a;->e:I

    .line 450
    .line 451
    int-to-float v4, v4

    .line 452
    div-float v19, v1, v4

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-float v0, v0

    .line 459
    iget v1, v2, Lsa/a;->f:I

    .line 460
    .line 461
    int-to-float v1, v1

    .line 462
    div-float v20, v0, v1

    .line 463
    .line 464
    new-instance v7, Lq8/b;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/high16 v17, -0x80000000

    .line 473
    .line 474
    const v18, -0x800001

    .line 475
    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/high16 v22, -0x1000000

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    const/16 v25, 0x0

    .line 484
    .line 485
    move-object v10, v9

    .line 486
    move/from16 v23, v17

    .line 487
    .line 488
    invoke-direct/range {v7 .. v25}, Lq8/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 489
    .line 490
    .line 491
    move-object v8, v7

    .line 492
    goto :goto_4

    .line 493
    :cond_a
    :goto_3
    const/4 v8, 0x0

    .line 494
    :goto_4
    new-instance v9, Lka/a;

    .line 495
    .line 496
    if-eqz v8, :cond_b

    .line 497
    .line 498
    invoke-static {v8}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_5
    move-object v14, v0

    .line 503
    goto :goto_6

    .line 504
    :cond_b
    sget-object v0, Lrj/g0;->X:Lrj/e0;

    .line 505
    .line 506
    sget-object v0, Lrj/w0;->n0:Lrj/w0;

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :goto_6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    const-wide/32 v12, 0x4c4b40

    .line 515
    .line 516
    .line 517
    invoke-direct/range {v9 .. v14}, Lka/a;-><init>(JJLjava/util/List;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v3, v9}, Lr8/g;->accept(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_5
    iget-object v4, v0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Lna/a;

    .line 527
    .line 528
    iget-object v5, v0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v5, Lr8/r;

    .line 531
    .line 532
    iget-object v8, v0, Lsp/s2;->X:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v8, Lr8/r;

    .line 535
    .line 536
    add-int v11, v2, p3

    .line 537
    .line 538
    invoke-virtual {v8, v11, v1}, Lr8/r;->G(I[B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v2}, Lr8/r;->I(I)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Ljava/util/zip/Inflater;

    .line 547
    .line 548
    if-nez v1, :cond_c

    .line 549
    .line 550
    new-instance v1, Ljava/util/zip/Inflater;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 556
    .line 557
    :cond_c
    iget-object v0, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/util/zip/Inflater;

    .line 560
    .line 561
    invoke-static {v8, v5, v0}, Lr8/y;->F(Lr8/r;Lr8/r;Ljava/util/zip/Inflater;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    iget-object v0, v5, Lr8/r;->a:[B

    .line 568
    .line 569
    iget v1, v5, Lr8/r;->c:I

    .line 570
    .line 571
    invoke-virtual {v8, v1, v0}, Lr8/r;->G(I[B)V

    .line 572
    .line 573
    .line 574
    :cond_d
    iput v7, v4, Lna/a;->d:I

    .line 575
    .line 576
    iget-object v0, v4, Lna/a;->b:[I

    .line 577
    .line 578
    iget-object v1, v4, Lna/a;->a:Lr8/r;

    .line 579
    .line 580
    iput v7, v4, Lna/a;->e:I

    .line 581
    .line 582
    iput v7, v4, Lna/a;->f:I

    .line 583
    .line 584
    iput v7, v4, Lna/a;->g:I

    .line 585
    .line 586
    iput v7, v4, Lna/a;->h:I

    .line 587
    .line 588
    iput v7, v4, Lna/a;->i:I

    .line 589
    .line 590
    invoke-virtual {v1, v7}, Lr8/r;->F(I)V

    .line 591
    .line 592
    .line 593
    iput-boolean v7, v4, Lna/a;->c:Z

    .line 594
    .line 595
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    :goto_7
    invoke-virtual {v8}, Lr8/r;->a()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-lt v5, v6, :cond_21

    .line 605
    .line 606
    iget v5, v8, Lr8/r;->c:I

    .line 607
    .line 608
    invoke-virtual {v8}, Lr8/r;->w()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-virtual {v8}, Lr8/r;->C()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    iget v13, v8, Lr8/r;->b:I

    .line 617
    .line 618
    add-int/2addr v13, v12

    .line 619
    if-le v13, v5, :cond_e

    .line 620
    .line 621
    invoke-virtual {v8, v5}, Lr8/r;->I(I)V

    .line 622
    .line 623
    .line 624
    move v14, v7

    .line 625
    move v5, v10

    .line 626
    const/4 v6, 0x0

    .line 627
    goto/16 :goto_15

    .line 628
    .line 629
    :cond_e
    const/16 v5, 0x80

    .line 630
    .line 631
    if-eq v11, v5, :cond_18

    .line 632
    .line 633
    packed-switch v11, :pswitch_data_2

    .line 634
    .line 635
    .line 636
    :cond_f
    :goto_8
    move v5, v10

    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :pswitch_6
    const/16 v5, 0x13

    .line 640
    .line 641
    if-ge v12, v5, :cond_10

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_10
    invoke-virtual {v8}, Lr8/r;->C()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iput v5, v4, Lna/a;->d:I

    .line 649
    .line 650
    invoke-virtual {v8}, Lr8/r;->C()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    iput v5, v4, Lna/a;->e:I

    .line 655
    .line 656
    const/16 v5, 0xb

    .line 657
    .line 658
    invoke-virtual {v8, v5}, Lr8/r;->J(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8}, Lr8/r;->C()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    iput v5, v4, Lna/a;->f:I

    .line 666
    .line 667
    invoke-virtual {v8}, Lr8/r;->C()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    iput v5, v4, Lna/a;->g:I

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :pswitch_7
    const/4 v11, 0x4

    .line 675
    if-ge v12, v11, :cond_11

    .line 676
    .line 677
    move v14, v11

    .line 678
    goto :goto_8

    .line 679
    :cond_11
    invoke-virtual {v8, v6}, Lr8/r;->J(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, Lr8/r;->w()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    and-int/2addr v5, v11

    .line 687
    if-eqz v5, :cond_12

    .line 688
    .line 689
    move v5, v10

    .line 690
    goto :goto_9

    .line 691
    :cond_12
    move v5, v7

    .line 692
    :goto_9
    add-int/lit8 v11, v12, -0x4

    .line 693
    .line 694
    if-eqz v5, :cond_15

    .line 695
    .line 696
    const/4 v5, 0x7

    .line 697
    if-ge v11, v5, :cond_13

    .line 698
    .line 699
    const/4 v14, 0x4

    .line 700
    goto :goto_8

    .line 701
    :cond_13
    invoke-virtual {v8}, Lr8/r;->z()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const/4 v14, 0x4

    .line 706
    if-ge v5, v14, :cond_14

    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_14
    invoke-virtual {v8}, Lr8/r;->C()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    iput v11, v4, Lna/a;->h:I

    .line 714
    .line 715
    invoke-virtual {v8}, Lr8/r;->C()I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    iput v11, v4, Lna/a;->i:I

    .line 720
    .line 721
    add-int/lit8 v5, v5, -0x4

    .line 722
    .line 723
    invoke-virtual {v1, v5}, Lr8/r;->F(I)V

    .line 724
    .line 725
    .line 726
    add-int/lit8 v11, v12, -0xb

    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_15
    const/4 v14, 0x4

    .line 730
    :goto_a
    iget v5, v1, Lr8/r;->b:I

    .line 731
    .line 732
    iget v12, v1, Lr8/r;->c:I

    .line 733
    .line 734
    if-ge v5, v12, :cond_f

    .line 735
    .line 736
    if-lez v11, :cond_f

    .line 737
    .line 738
    sub-int/2addr v12, v5

    .line 739
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    iget-object v12, v1, Lr8/r;->a:[B

    .line 744
    .line 745
    invoke-virtual {v8, v12, v5, v11}, Lr8/r;->h([BII)V

    .line 746
    .line 747
    .line 748
    add-int/2addr v5, v11

    .line 749
    invoke-virtual {v1, v5}, Lr8/r;->I(I)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :pswitch_8
    const/4 v14, 0x4

    .line 754
    rem-int/lit8 v11, v12, 0x5

    .line 755
    .line 756
    if-eq v11, v9, :cond_16

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_16
    invoke-virtual {v8, v9}, Lr8/r;->J(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 763
    .line 764
    .line 765
    div-int/lit8 v12, v12, 0x5

    .line 766
    .line 767
    move v11, v7

    .line 768
    :goto_b
    if-ge v11, v12, :cond_17

    .line 769
    .line 770
    invoke-virtual {v8}, Lr8/r;->w()I

    .line 771
    .line 772
    .line 773
    move-result v15

    .line 774
    move/from16 p0, v5

    .line 775
    .line 776
    invoke-virtual {v8}, Lr8/r;->w()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-virtual {v8}, Lr8/r;->w()I

    .line 781
    .line 782
    .line 783
    move-result v16

    .line 784
    invoke-virtual {v8}, Lr8/r;->w()I

    .line 785
    .line 786
    .line 787
    move-result v17

    .line 788
    invoke-virtual {v8}, Lr8/r;->w()I

    .line 789
    .line 790
    .line 791
    move-result v18

    .line 792
    move/from16 p1, v15

    .line 793
    .line 794
    int-to-double v14, v5

    .line 795
    add-int/lit8 v5, v16, -0x80

    .line 796
    .line 797
    int-to-double v9, v5

    .line 798
    const-wide v21, 0x3ff66e978d4fdf3bL    # 1.402

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    mul-double v21, v21, v9

    .line 804
    .line 805
    add-double v6, v21, v14

    .line 806
    .line 807
    double-to-int v6, v6

    .line 808
    add-int/lit8 v7, v17, -0x80

    .line 809
    .line 810
    move/from16 v17, v6

    .line 811
    .line 812
    int-to-double v5, v7

    .line 813
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    mul-double v21, v21, v5

    .line 819
    .line 820
    sub-double v21, v14, v21

    .line 821
    .line 822
    const-wide v24, 0x3fe6da3c21187e7cL    # 0.71414

    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    mul-double v9, v9, v24

    .line 828
    .line 829
    sub-double v9, v21, v9

    .line 830
    .line 831
    double-to-int v7, v9

    .line 832
    const-wide v9, 0x3ffc5a1cac083127L    # 1.772

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    mul-double/2addr v5, v9

    .line 838
    add-double/2addr v5, v14

    .line 839
    double-to-int v5, v5

    .line 840
    shl-int/lit8 v6, v18, 0x18

    .line 841
    .line 842
    const/16 v9, 0xff

    .line 843
    .line 844
    move/from16 v10, v17

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-static {v10, v14, v9}, Lr8/y;->h(III)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    shl-int/lit8 v10, v10, 0x10

    .line 852
    .line 853
    or-int/2addr v6, v10

    .line 854
    invoke-static {v7, v14, v9}, Lr8/y;->h(III)I

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    shl-int/lit8 v7, v7, 0x8

    .line 859
    .line 860
    or-int/2addr v6, v7

    .line 861
    invoke-static {v5, v14, v9}, Lr8/y;->h(III)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    or-int/2addr v5, v6

    .line 866
    aput v5, v0, p1

    .line 867
    .line 868
    add-int/lit8 v11, v11, 0x1

    .line 869
    .line 870
    move/from16 v5, p0

    .line 871
    .line 872
    const/4 v6, 0x3

    .line 873
    const/4 v7, 0x0

    .line 874
    const/4 v9, 0x2

    .line 875
    const/4 v10, 0x1

    .line 876
    const/4 v14, 0x4

    .line 877
    goto :goto_b

    .line 878
    :cond_17
    move v5, v10

    .line 879
    iput-boolean v5, v4, Lna/a;->c:Z

    .line 880
    .line 881
    :goto_c
    const/4 v14, 0x0

    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    goto/16 :goto_14

    .line 885
    .line 886
    :cond_18
    move v5, v10

    .line 887
    iget v6, v4, Lna/a;->d:I

    .line 888
    .line 889
    if-eqz v6, :cond_1f

    .line 890
    .line 891
    iget v6, v4, Lna/a;->e:I

    .line 892
    .line 893
    if-eqz v6, :cond_1f

    .line 894
    .line 895
    iget v6, v4, Lna/a;->h:I

    .line 896
    .line 897
    if-eqz v6, :cond_1f

    .line 898
    .line 899
    iget v6, v4, Lna/a;->i:I

    .line 900
    .line 901
    if-eqz v6, :cond_1f

    .line 902
    .line 903
    iget v6, v1, Lr8/r;->c:I

    .line 904
    .line 905
    if-eqz v6, :cond_1f

    .line 906
    .line 907
    iget v7, v1, Lr8/r;->b:I

    .line 908
    .line 909
    if-ne v7, v6, :cond_1f

    .line 910
    .line 911
    iget-boolean v6, v4, Lna/a;->c:Z

    .line 912
    .line 913
    if-nez v6, :cond_19

    .line 914
    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :cond_19
    const/4 v14, 0x0

    .line 918
    invoke-virtual {v1, v14}, Lr8/r;->I(I)V

    .line 919
    .line 920
    .line 921
    iget v6, v4, Lna/a;->h:I

    .line 922
    .line 923
    iget v7, v4, Lna/a;->i:I

    .line 924
    .line 925
    mul-int/2addr v6, v7

    .line 926
    new-array v7, v6, [I

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    :cond_1a
    :goto_d
    if-ge v14, v6, :cond_1e

    .line 930
    .line 931
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    if-eqz v9, :cond_1b

    .line 936
    .line 937
    add-int/lit8 v10, v14, 0x1

    .line 938
    .line 939
    aget v9, v0, v9

    .line 940
    .line 941
    aput v9, v7, v14

    .line 942
    .line 943
    :goto_e
    move v14, v10

    .line 944
    goto :goto_d

    .line 945
    :cond_1b
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-eqz v9, :cond_1a

    .line 950
    .line 951
    and-int/lit8 v10, v9, 0x40

    .line 952
    .line 953
    if-nez v10, :cond_1c

    .line 954
    .line 955
    and-int/lit8 v10, v9, 0x3f

    .line 956
    .line 957
    goto :goto_f

    .line 958
    :cond_1c
    and-int/lit8 v10, v9, 0x3f

    .line 959
    .line 960
    shl-int/lit8 v10, v10, 0x8

    .line 961
    .line 962
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    or-int/2addr v10, v11

    .line 967
    :goto_f
    and-int/lit16 v9, v9, 0x80

    .line 968
    .line 969
    if-nez v9, :cond_1d

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    aget v9, v0, v23

    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_1d
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    aget v9, v0, v9

    .line 981
    .line 982
    :goto_10
    add-int/2addr v10, v14

    .line 983
    invoke-static {v7, v14, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_1e
    iget v6, v4, Lna/a;->h:I

    .line 988
    .line 989
    iget v9, v4, Lna/a;->i:I

    .line 990
    .line 991
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 992
    .line 993
    invoke-static {v7, v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 994
    .line 995
    .line 996
    move-result-object v28

    .line 997
    iget v6, v4, Lna/a;->f:I

    .line 998
    .line 999
    int-to-float v6, v6

    .line 1000
    iget v7, v4, Lna/a;->d:I

    .line 1001
    .line 1002
    int-to-float v7, v7

    .line 1003
    div-float v32, v6, v7

    .line 1004
    .line 1005
    iget v6, v4, Lna/a;->g:I

    .line 1006
    .line 1007
    int-to-float v6, v6

    .line 1008
    iget v9, v4, Lna/a;->e:I

    .line 1009
    .line 1010
    int-to-float v9, v9

    .line 1011
    div-float v29, v6, v9

    .line 1012
    .line 1013
    iget v6, v4, Lna/a;->h:I

    .line 1014
    .line 1015
    int-to-float v6, v6

    .line 1016
    div-float v36, v6, v7

    .line 1017
    .line 1018
    iget v6, v4, Lna/a;->i:I

    .line 1019
    .line 1020
    int-to-float v6, v6

    .line 1021
    div-float v37, v6, v9

    .line 1022
    .line 1023
    new-instance v24, Lq8/b;

    .line 1024
    .line 1025
    const/16 v25, 0x0

    .line 1026
    .line 1027
    const/16 v26, 0x0

    .line 1028
    .line 1029
    const/16 v30, 0x0

    .line 1030
    .line 1031
    const/16 v31, 0x0

    .line 1032
    .line 1033
    const/16 v33, 0x0

    .line 1034
    .line 1035
    const/high16 v34, -0x80000000

    .line 1036
    .line 1037
    const v35, -0x800001

    .line 1038
    .line 1039
    .line 1040
    const/16 v38, 0x0

    .line 1041
    .line 1042
    const/high16 v39, -0x1000000

    .line 1043
    .line 1044
    const/16 v41, 0x0

    .line 1045
    .line 1046
    const/16 v42, 0x0

    .line 1047
    .line 1048
    move-object/from16 v27, v26

    .line 1049
    .line 1050
    move/from16 v40, v34

    .line 1051
    .line 1052
    invoke-direct/range {v24 .. v42}, Lq8/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 1053
    .line 1054
    .line 1055
    :goto_11
    const/4 v14, 0x0

    .line 1056
    goto :goto_13

    .line 1057
    :cond_1f
    :goto_12
    const/16 v24, 0x0

    .line 1058
    .line 1059
    goto :goto_11

    .line 1060
    :goto_13
    iput v14, v4, Lna/a;->d:I

    .line 1061
    .line 1062
    iput v14, v4, Lna/a;->e:I

    .line 1063
    .line 1064
    iput v14, v4, Lna/a;->f:I

    .line 1065
    .line 1066
    iput v14, v4, Lna/a;->g:I

    .line 1067
    .line 1068
    iput v14, v4, Lna/a;->h:I

    .line 1069
    .line 1070
    iput v14, v4, Lna/a;->i:I

    .line 1071
    .line 1072
    invoke-virtual {v1, v14}, Lr8/r;->F(I)V

    .line 1073
    .line 1074
    .line 1075
    iput-boolean v14, v4, Lna/a;->c:Z

    .line 1076
    .line 1077
    :goto_14
    invoke-virtual {v8, v13}, Lr8/r;->I(I)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v6, v24

    .line 1081
    .line 1082
    :goto_15
    if-eqz v6, :cond_20

    .line 1083
    .line 1084
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_20
    move v10, v5

    .line 1088
    move v7, v14

    .line 1089
    const/4 v6, 0x3

    .line 1090
    const/4 v9, 0x2

    .line 1091
    goto/16 :goto_7

    .line 1092
    .line 1093
    :cond_21
    new-instance v11, Lka/a;

    .line 1094
    .line 1095
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v16, v2

    .line 1106
    .line 1107
    invoke-direct/range {v11 .. v16}, Lka/a;-><init>(JJLjava/util/List;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v3, v11}, Lr8/g;->accept(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
    .end packed-switch

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    const-string v3, "Camera is not active."

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public j(Ldk/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ldk/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Ldk/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Ldk/h;
    .locals 4

    .line 1
    new-instance v0, Ldk/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lek/m;

    .line 6
    .line 7
    iget-object v2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object p0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldk/f;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Ldk/h;-><init>(Lek/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldk/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public n(Lij/k;I)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lij/k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lij/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lij/h;->x:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p1, v0, Lij/f;->a:Lij/h;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-static {}, Ldn/b;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La9/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldn/b;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La9/z;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li0/a;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, La9/z;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ld0/j1;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, La9/z;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ld0/j1;

    .line 31
    .line 32
    iget-object v3, v1, Li0/a;->a:Ld0/o1;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lj0/q0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Li0/a;->a:Ld0/o1;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lj0/q0;->e:Lw5/i;

    .line 46
    .line 47
    invoke-static {v3}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Li0/c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v5}, Li0/c;-><init>(Ld0/j1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v3, v4, v2}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Li0/a;->c:Ld0/o1;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lj0/q0;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Li0/a;->c:Ld0/o1;

    .line 73
    .line 74
    iget-object v2, v2, Lj0/q0;->e:Lw5/i;

    .line 75
    .line 76
    invoke-static {v2}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Li0/c;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v4, v5, v3}, Li0/c;-><init>(Ld0/j1;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, v4, v5}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v2, v1, Li0/a;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-le v2, v3, :cond_1

    .line 100
    .line 101
    iget-object v2, v1, Li0/a;->b:Ld0/o1;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Lj0/q0;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Li0/a;->b:Ld0/o1;

    .line 109
    .line 110
    iget-object v1, v1, Lj0/q0;->e:Lw5/i;

    .line 111
    .line 112
    invoke-static {v1}, Lm0/h;->d(Lvj/o;)Lvj/o;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Li0/c;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v2, v0, v3}, Li0/c;-><init>(Ld0/j1;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v2, v0}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object p0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Llh/e4;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public p(Lp4/l;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp4/a0;

    .line 4
    .line 5
    iget-object v1, p1, Lp4/l;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lp4/t;

    .line 20
    .line 21
    invoke-virtual {v5}, Lp4/t;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lsp/s2;->R(Lp4/l;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ls4/g0;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Ls4/g0;->l0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Le4/d;

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    invoke-direct {v2, p0, v6, v0}, Le4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v5, v2, v3}, Lp4/j0;->m(Lp4/l;JLyx/l;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lp4/y;

    .line 58
    .line 59
    sget-object v2, Lp4/y;->X:Lp4/y;

    .line 60
    .line 61
    if-ne p0, v2, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_1
    if-ge v3, p0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lp4/t;

    .line 76
    .line 77
    invoke-virtual {p2}, Lp4/t;->a()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p0, p1, Lp4/l;->b:Lqf/q;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    iget-boolean p1, v0, Lp4/a0;->Y:Z

    .line 88
    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    iput-boolean p1, p0, Lqf/q;->b:Z

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 95
    .line 96
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public q(Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll7/w;

    .line 4
    .line 5
    instance-of v1, p1, Ll7/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ll7/i;

    .line 11
    .line 12
    iget v2, v1, Ll7/i;->Y:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ll7/i;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ll7/i;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Ll7/i;-><init>(Lsp/s2;Lqx/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Ll7/i;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ll7/i;->Y:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Ll7/w;->h()Ll7/l0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v5, Ll7/l;

    .line 79
    .line 80
    invoke-direct {v5, v0, p0, v3}, Ll7/l;-><init>(Ll7/w;Lsp/s2;Lox/c;)V

    .line 81
    .line 82
    .line 83
    iput v4, v1, Ll7/i;->Y:I

    .line 84
    .line 85
    invoke-virtual {p1, v5, v1}, Ll7/l0;->b(Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Ll7/d;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_2
    iput v5, v1, Ll7/i;->Y:I

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-static {v0, p0, v1}, Ll7/w;->g(Ll7/w;ZLqx/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_7

    .line 103
    .line 104
    :goto_3
    return-object v2

    .line 105
    :cond_7
    :goto_4
    check-cast p1, Ll7/d;

    .line 106
    .line 107
    :goto_5
    iget-object p0, v0, Ll7/w;->q0:Ll/o0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ll/o0;->G(Ll7/m0;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 113
    .line 114
    return-object p0
.end method

.method public r(Ljr/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh9/d;

    .line 8
    .line 9
    iget-object v2, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh9/d;

    .line 12
    .line 13
    instance-of v3, p1, Ljr/i;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljr/i;

    .line 18
    .line 19
    iget v0, p1, Ljr/i;->a:I

    .line 20
    .line 21
    iget p1, p1, Ljr/i;->b:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2, v0, p1}, Lh9/d;->r(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lh9/d;->r(II)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkx/m;

    .line 35
    .line 36
    new-instance v1, Ljr/c;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Ljr/c;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p0, p1, Ljr/h;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    check-cast p1, Ljr/h;

    .line 50
    .line 51
    iget-object p0, p1, Ljr/h;->a:Ljava/util/Set;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v2, p1}, Lh9/d;->q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lh9/d;->q(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    return-void

    .line 90
    :cond_3
    instance-of p0, p1, Ljr/j;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    check-cast p1, Ljr/j;

    .line 95
    .line 96
    iget p0, p1, Ljr/j;->a:I

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lh9/d;->q(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lh9/d;->q(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public s(Lo/a;)Lo/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lo/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lo/e;->b:Lo/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lo/e;

    .line 29
    .line 30
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lo/e;-><init>(Landroid/content/Context;Lo/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public t()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move-wide v3, v1

    .line 16
    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v1, v3, v1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lii/d;

    .line 28
    .line 29
    iget-wide v5, v1, Lii/d;->b:D

    .line 30
    .line 31
    iget-wide v7, v1, Lii/d;->c:D

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lii/d;->a(DDD)Lii/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    add-double/2addr v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsp/s2;->t()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lii/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Ldd/f;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, p0, v2}, Ldd/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lae/f;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lae/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method

.method public w()I
    .locals 3

    .line 1
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llb/t;

    .line 4
    .line 5
    new-instance v0, Lsp/q2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lsp/q2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public x(I)C
    .locals 3

    .line 1
    iget-object v0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfy/d;

    .line 4
    .line 5
    iget v1, v0, Lfy/b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v0, v0, Lfy/b;->X:I

    .line 12
    .line 13
    if-le p1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object p0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public y(Lii/d;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsp/s2;->A()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsp/s2;->u()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lsp/s2;->u()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lii/d;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0}, Lsp/s2;->A()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lsp/s2;->u()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lii/d;

    .line 57
    .line 58
    check-cast v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-double/2addr v0, v2

    .line 71
    invoke-virtual {p0}, Lsp/s2;->A()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0}, Lsp/s2;->A()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lsp/s2;->u()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lii/d;

    .line 102
    .line 103
    check-cast p1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    sub-double/2addr v2, p0

    .line 116
    const-wide/16 p0, 0x0

    .line 117
    .line 118
    cmpl-double p0, v0, p0

    .line 119
    .line 120
    if-nez p0, :cond_0

    .line 121
    .line 122
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 123
    .line 124
    return-wide p0

    .line 125
    :cond_0
    div-double/2addr v2, v0

    .line 126
    return-wide v2
.end method
