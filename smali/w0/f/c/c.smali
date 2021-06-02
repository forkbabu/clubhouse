.class public Lw0/f/c/c;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f/c/c$a;,
        Lw0/f/c/c$c;,
        Lw0/f/c/c$d;,
        Lw0/f/c/c$e;,
        Lw0/f/c/c$b;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static b:Landroid/util/SparseIntArray;

.field public static c:Landroid/util/SparseIntArray;


# instance fields
.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lw0/f/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lw0/f/c/c;->a:[I

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    .line 3
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    .line 4
    sget-object v1, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v1, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v1, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v1, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v1, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v1, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v1, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v1, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v2, 0x5c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    const/16 v5, 0x12

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    const/16 v6, 0x13

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    const/16 v7, 0x1b

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v8, 0x20

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v8, 0x21

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v8, 0xa

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v8, 0x9

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    const/16 v8, 0xd

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    const/16 v9, 0x10

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    const/16 v10, 0xe

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    const/16 v11, 0xb

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    const/16 v12, 0xf

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    const/16 v13, 0xc

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    const/16 v14, 0x28

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v15, 0x27

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v15, 0x29

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    const/16 v15, 0x8

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    const/16 v15, 0x22

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    const/4 v15, 0x2

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    const/16 v15, 0x17

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    const/16 v15, 0x15

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth:I

    const/16 v15, 0x5f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight:I

    const/16 v15, 0x60

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    const/16 v15, 0x16

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    const/16 v15, 0x2b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    const/16 v15, 0x2c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    const/16 v15, 0x2d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    const/16 v15, 0x2e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    const/16 v15, 0x3c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    const/16 v15, 0x2f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    const/16 v15, 0x30

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    const/16 v15, 0x31

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    const/16 v15, 0x32

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    const/16 v15, 0x33

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    const/16 v15, 0x34

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    const/16 v15, 0x35

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    const/16 v15, 0x36

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    const/16 v15, 0x37

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    const/16 v15, 0x38

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    const/16 v15, 0x39

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    const/16 v15, 0x3a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    const/16 v15, 0x3b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    const/16 v15, 0x3d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    const/16 v15, 0x3e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    const/16 v15, 0x3f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animateRelativeTo:I

    const/16 v15, 0x40

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    const/16 v15, 0x41

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    const/16 v15, 0x42

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    const/16 v15, 0x43

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    const/16 v15, 0x4f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    const/16 v15, 0x26

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    const/16 v15, 0x44

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    const/16 v15, 0x45

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    const/16 v15, 0x46

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v15, 0x61

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    const/16 v15, 0x47

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    const/16 v15, 0x48

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    const/16 v15, 0x49

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    const/16 v15, 0x4a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v15, 0x4b

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    const/16 v15, 0x4c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    const/16 v15, 0x4d

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    const/16 v15, 0x4e

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    const/16 v15, 0x50

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    const/16 v15, 0x51

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_polarRelativeTo:I

    const/16 v15, 0x52

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transformPivotTarget:I

    const/16 v15, 0x53

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionSteps:I

    const/16 v15, 0x54

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionPhase:I

    const/16 v15, 0x55

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v0, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionInterpolator:I

    const/16 v15, 0x56

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintGuide_begin:I

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintGuide_end:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintGuide_percent:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_orientation:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    sget-object v0, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw0/f/c/c;->d:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw0/f/c/c;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw0/f/c/c;->f:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lw0/f/c/c$a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 2
    new-instance v0, Lw0/f/c/c$a;

    invoke-direct {v0}, Lw0/f/c/c$a;-><init>()V

    .line 3
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lw0/f/c/c;->n(Lw0/f/c/c$a;Landroid/content/res/TypedArray;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 v2, 0x15

    const/16 v3, 0x17

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, -0x2

    if-eq v0, v6, :cond_3

    .line 3
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_2

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_4

    if-eq p1, v5, :cond_4

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    :cond_4
    move v4, v7

    move v7, p1

    .line 5
    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_6

    .line 6
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_5

    .line 7
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    goto :goto_1

    .line 9
    :cond_5
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    goto :goto_1

    .line 11
    :cond_6
    instance-of p1, p0, Lw0/f/c/c$b;

    if-eqz p1, :cond_8

    .line 12
    check-cast p0, Lw0/f/c/c$b;

    if-nez p3, :cond_7

    .line 13
    iput v7, p0, Lw0/f/c/c$b;->d:I

    .line 14
    iput-boolean v4, p0, Lw0/f/c/c$b;->m0:Z

    goto :goto_1

    .line 15
    :cond_7
    iput v7, p0, Lw0/f/c/c$b;->e:I

    .line 16
    iput-boolean v4, p0, Lw0/f/c/c$b;->n0:Z

    goto :goto_1

    .line 17
    :cond_8
    instance-of p1, p0, Lw0/f/c/c$a$a;

    if-eqz p1, :cond_a

    .line 18
    check-cast p0, Lw0/f/c/c$a$a;

    if-nez p3, :cond_9

    .line 19
    invoke-virtual {p0, v3, v7}, Lw0/f/c/c$a$a;->b(II)V

    const/16 p1, 0x50

    .line 20
    invoke-virtual {p0, p1, v4}, Lw0/f/c/c$a$a;->d(IZ)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p0, v2, v7}, Lw0/f/c/c$a$a;->b(II)V

    const/16 p1, 0x51

    .line 22
    invoke-virtual {p0, p1, v4}, Lw0/f/c/c$a$a;->d(IZ)V

    :cond_a
    :goto_1
    return-void

    .line 23
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 p2, 0x3d

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1c

    add-int/2addr v0, v5

    if-ge p2, v0, :cond_1c

    .line 26
    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v4

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1c

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p2, :cond_e

    .line 33
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_d

    .line 34
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    .line 35
    :cond_d
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    :goto_2
    invoke-static {p0, p1}, Lw0/f/c/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 37
    :cond_e
    instance-of p2, p0, Lw0/f/c/c$b;

    if-eqz p2, :cond_f

    .line 38
    check-cast p0, Lw0/f/c/c$b;

    .line 39
    iput-object p1, p0, Lw0/f/c/c$b;->z:Ljava/lang/String;

    goto/16 :goto_3

    .line 40
    :cond_f
    instance-of p2, p0, Lw0/f/c/c$a$a;

    if-eqz p2, :cond_1c

    .line 41
    check-cast p0, Lw0/f/c/c$a$a;

    .line 42
    invoke-virtual {p0, v6, p1}, Lw0/f/c/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v0, "weight"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 44
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 45
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p2, :cond_12

    .line 46
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_11

    .line 47
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    goto/16 :goto_3

    .line 49
    :cond_11
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    goto/16 :goto_3

    .line 51
    :cond_12
    instance-of p2, p0, Lw0/f/c/c$b;

    if-eqz p2, :cond_14

    .line 52
    check-cast p0, Lw0/f/c/c$b;

    if-nez p3, :cond_13

    .line 53
    iput v7, p0, Lw0/f/c/c$b;->d:I

    .line 54
    iput p1, p0, Lw0/f/c/c$b;->V:F

    goto/16 :goto_3

    .line 55
    :cond_13
    iput v7, p0, Lw0/f/c/c$b;->e:I

    .line 56
    iput p1, p0, Lw0/f/c/c$b;->U:F

    goto/16 :goto_3

    .line 57
    :cond_14
    instance-of p2, p0, Lw0/f/c/c$a$a;

    if-eqz p2, :cond_1c

    .line 58
    check-cast p0, Lw0/f/c/c$a$a;

    if-nez p3, :cond_15

    .line 59
    invoke-virtual {p0, v3, v7}, Lw0/f/c/c$a$a;->b(II)V

    const/16 p2, 0x27

    .line 60
    invoke-virtual {p0, p2, p1}, Lw0/f/c/c$a$a;->a(IF)V

    goto :goto_3

    .line 61
    :cond_15
    invoke-virtual {p0, v2, v7}, Lw0/f/c/c$a$a;->b(II)V

    const/16 p2, 0x28

    .line 62
    invoke-virtual {p0, p2, p1}, Lw0/f/c/c$a$a;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_16
    const-string v0, "parent"

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    .line 65
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 66
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, 0x2

    if-eqz p2, :cond_18

    .line 67
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez p3, :cond_17

    .line 68
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    .line 70
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    goto :goto_3

    .line 71
    :cond_17
    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    goto :goto_3

    .line 74
    :cond_18
    instance-of p2, p0, Lw0/f/c/c$b;

    if-eqz p2, :cond_1a

    .line 75
    check-cast p0, Lw0/f/c/c$b;

    if-nez p3, :cond_19

    .line 76
    iput v7, p0, Lw0/f/c/c$b;->d:I

    .line 77
    iput p1, p0, Lw0/f/c/c$b;->e0:F

    .line 78
    iput v0, p0, Lw0/f/c/c$b;->Y:I

    goto :goto_3

    .line 79
    :cond_19
    iput v7, p0, Lw0/f/c/c$b;->e:I

    .line 80
    iput p1, p0, Lw0/f/c/c$b;->f0:F

    .line 81
    iput v0, p0, Lw0/f/c/c$b;->Z:I

    goto :goto_3

    .line 82
    :cond_1a
    instance-of p1, p0, Lw0/f/c/c$a$a;

    if-eqz p1, :cond_1c

    .line 83
    check-cast p0, Lw0/f/c/c$a$a;

    if-nez p3, :cond_1b

    .line 84
    invoke-virtual {p0, v3, v7}, Lw0/f/c/c$a$a;->b(II)V

    const/16 p1, 0x36

    .line 85
    invoke-virtual {p0, p1, v0}, Lw0/f/c/c$a$a;->b(II)V

    goto :goto_3

    .line 86
    :cond_1b
    invoke-virtual {p0, v2, v7}, Lw0/f/c/c$a$a;->b(II)V

    const/16 p1, 0x37

    .line 87
    invoke-virtual {p0, p1, v0}, Lw0/f/c/c$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1c
    :goto_3
    return-void
.end method

.method public static m(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    .line 7
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:Ljava/lang/String;

    return-void
.end method

.method public static n(Lw0/f/c/c$a;Landroid/content/res/TypedArray;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 2
    new-instance v1, Lw0/f/c/c$a$a;

    invoke-direct {v1}, Lw0/f/c/c$a$a;-><init>()V

    .line 3
    iput-object v1, p0, Lw0/f/c/c$a;->g:Lw0/f/c/c$a$a;

    .line 4
    iget-object v2, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lw0/f/c/c$c;->b:Z

    .line 5
    iget-object v2, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iput-boolean v3, v2, Lw0/f/c/c$b;->c:Z

    .line 6
    iget-object v2, p0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iput-boolean v3, v2, Lw0/f/c/c$d;->a:Z

    .line 7
    iget-object v2, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iput-boolean v3, v2, Lw0/f/c/c$e;->b:Z

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 9
    sget-object v5, Lw0/f/c/c;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const-string v8, "   "

    const-string v9, "ConstraintSet"

    const/4 v10, 0x1

    const/4 v11, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v5, "Unknown attribute 0x"

    .line 10
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 11
    invoke-static {v4, v5, v8}, Ld0/e/a/a/a;->M(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v6, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    const/16 v5, 0x61

    .line 13
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->p0:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 14
    :pswitch_2
    invoke-static {v1, p1, v4, v10}, Lw0/f/c/c;->l(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 15
    :pswitch_3
    invoke-static {v1, p1, v4, v3}, Lw0/f/c/c;->l(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    const/16 v5, 0x5e

    .line 16
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->T:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_5
    const/16 v5, 0x5d

    .line 17
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->M:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_6
    const-string v5, "unused attribute 0x"

    .line 18
    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 19
    invoke-static {v4, v5, v8}, Ld0/e/a/a/a;->M(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v6, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 22
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/16 v8, 0x59

    const/16 v9, 0x58

    if-ne v5, v10, :cond_0

    .line 23
    iget-object v5, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {p1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lw0/f/c/c$c;->o:I

    .line 24
    iget-object v4, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v4, Lw0/f/c/c$c;->o:I

    invoke-virtual {v1, v8, v4}, Lw0/f/c/c$a$a;->b(II)V

    .line 25
    iget-object v4, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v5, v4, Lw0/f/c/c$c;->o:I

    if-eq v5, v11, :cond_6

    .line 26
    iput v6, v4, Lw0/f/c/c$c;->n:I

    .line 27
    invoke-virtual {v1, v9, v6}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :cond_0
    if-ne v5, v7, :cond_2

    .line 28
    iget-object v5, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lw0/f/c/c$c;->m:Ljava/lang/String;

    const/16 v5, 0x5a

    .line 29
    iget-object v7, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget-object v7, v7, Lw0/f/c/c$c;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Lw0/f/c/c$a$a;->c(ILjava/lang/String;)V

    .line 30
    iget-object v5, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget-object v5, v5, Lw0/f/c/c$c;->m:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    .line 31
    iget-object v5, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {p1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Lw0/f/c/c$c;->o:I

    .line 32
    iget-object v4, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v4, Lw0/f/c/c$c;->o:I

    invoke-virtual {v1, v8, v4}, Lw0/f/c/c$a$a;->b(II)V

    .line 33
    iget-object v4, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iput v6, v4, Lw0/f/c/c$c;->n:I

    .line 34
    invoke-virtual {v1, v9, v6}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 35
    :cond_1
    iget-object v4, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iput v11, v4, Lw0/f/c/c$c;->n:I

    .line 36
    invoke-virtual {v1, v9, v11}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 37
    :cond_2
    iget-object v5, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v6, v5, Lw0/f/c/c$c;->o:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v5, Lw0/f/c/c$c;->n:I

    .line 38
    iget-object v4, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v4, Lw0/f/c/c$c;->n:I

    invoke-virtual {v1, v9, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_8
    const/16 v5, 0x55

    .line 39
    iget-object v6, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v6, v6, Lw0/f/c/c$c;->k:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_9
    const/16 v5, 0x54

    .line 40
    iget-object v6, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v6, v6, Lw0/f/c/c$c;->l:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_a
    const/16 v5, 0x53

    .line 41
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->j:I

    .line 42
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-ne v6, v11, :cond_3

    .line 43
    invoke-virtual {p1, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 44
    :cond_3
    invoke-virtual {v1, v5, v6}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_b
    const/16 v5, 0x52

    .line 45
    iget-object v6, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v6, v6, Lw0/f/c/c$c;->d:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_c
    const/16 v5, 0x51

    .line 46
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v6, v6, Lw0/f/c/c$b;->n0:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_d
    const/16 v5, 0x50

    .line 47
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v6, v6, Lw0/f/c/c$b;->m0:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_e
    const/16 v5, 0x4f

    .line 48
    iget-object v6, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v6, v6, Lw0/f/c/c$c;->h:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_f
    const/16 v5, 0x4e

    .line 49
    iget-object v6, p0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v6, v6, Lw0/f/c/c$d;->c:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_10
    const/16 v5, 0x4d

    .line 50
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    const/16 v5, 0x4c

    .line 51
    iget-object v6, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v6, v6, Lw0/f/c/c$c;->f:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v5, 0x4b

    .line 52
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v6, v6, Lw0/f/c/c$b;->o0:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_13
    const/16 v5, 0x4a

    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    const/16 v5, 0x49

    .line 54
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->h0:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v5, 0x48

    .line 55
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->g0:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_16
    const-string v4, "CURRENTLY UNSUPPORTED"

    .line 56
    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    const/16 v5, 0x46

    .line 57
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_18
    const/16 v5, 0x45

    .line 58
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_19
    const/16 v5, 0x44

    .line 59
    iget-object v6, p0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v6, v6, Lw0/f/c/c$d;->e:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    const/16 v5, 0x43

    .line 60
    iget-object v6, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v6, v6, Lw0/f/c/c$c;->j:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1b
    const/16 v5, 0x42

    .line 61
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    .line 62
    :pswitch_1c
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 63
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x41

    if-ne v5, v7, :cond_4

    .line 64
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lw0/f/c/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 65
    :cond_4
    sget-object v5, Lw0/f/a/g/a/c;->b:[Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {v1, v6, v4}, Lw0/f/c/c$a$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    const/16 v5, 0x40

    .line 66
    iget-object v6, p0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v6, v6, Lw0/f/c/c$c;->c:I

    .line 67
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-ne v6, v11, :cond_5

    .line 68
    invoke-virtual {p1, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 69
    :cond_5
    invoke-virtual {v1, v5, v6}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_1e
    const/16 v5, 0x3f

    .line 70
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->C:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1f
    const/16 v5, 0x3e

    .line 71
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->B:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_20
    const/16 v5, 0x3c

    .line 72
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->c:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_21
    const/16 v5, 0x3b

    .line 73
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->d0:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_22
    const/16 v5, 0x3a

    .line 74
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->c0:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_23
    const/16 v5, 0x39

    .line 75
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->b0:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_24
    const/16 v5, 0x38

    .line 76
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->a0:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_25
    const/16 v5, 0x37

    .line 77
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->Z:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_26
    const/16 v5, 0x36

    .line 78
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->Y:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_27
    const/16 v5, 0x35

    .line 79
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->m:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_28
    const/16 v5, 0x34

    .line 80
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->l:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_29
    const/16 v5, 0x33

    .line 81
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->k:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2a
    const/16 v5, 0x32

    .line 82
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->i:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2b
    const/16 v5, 0x31

    .line 83
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->h:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2c
    const/16 v5, 0x30

    .line 84
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->g:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2d
    const/16 v5, 0x2f

    .line 85
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->f:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2e
    const/16 v5, 0x2e

    .line 86
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->e:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_2f
    const/16 v5, 0x2d

    .line 87
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->d:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_30
    const/16 v5, 0x2c

    .line 88
    invoke-virtual {v1, v5, v10}, Lw0/f/c/c$a$a;->d(IZ)V

    .line 89
    iget-object v6, p0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->o:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_31
    const/16 v5, 0x2b

    .line 90
    iget-object v6, p0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v6, v6, Lw0/f/c/c$d;->d:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_32
    const/16 v5, 0x2a

    .line 91
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->X:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_33
    const/16 v5, 0x29

    .line 92
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->W:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_34
    const/16 v5, 0x28

    .line 93
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->U:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_35
    const/16 v5, 0x27

    .line 94
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->V:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    .line 95
    :pswitch_36
    iget v5, p0, Lw0/f/c/c$a;->a:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw0/f/c/c$a;->a:I

    const/16 v5, 0x26

    .line 96
    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_37
    const/16 v5, 0x25

    .line 97
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->y:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_38
    const/16 v5, 0x22

    .line 98
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->I:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_39
    const/16 v5, 0x1f

    .line 99
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->L:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3a
    const/16 v5, 0x1c

    .line 100
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->H:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3b
    const/16 v5, 0x1b

    .line 101
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->F:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3c
    const/16 v5, 0x18

    .line 102
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->G:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3d
    const/16 v5, 0x17

    .line 103
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->d:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3e
    const/16 v5, 0x16

    .line 104
    sget-object v6, Lw0/f/c/c;->a:[I

    iget-object v7, p0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v7, v7, Lw0/f/c/c$d;->b:I

    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget v4, v6, v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_3f
    const/16 v5, 0x15

    .line 105
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->e:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_40
    const/16 v5, 0x14

    .line 106
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->x:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_41
    const/16 v5, 0x13

    .line 107
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->h:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_42
    const/16 v5, 0x12

    .line 108
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->g:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_43
    const/16 v5, 0x11

    .line 109
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->f:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_44
    const/16 v5, 0x10

    .line 110
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->O:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_45
    const/16 v5, 0xf

    .line 111
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->S:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto/16 :goto_1

    :pswitch_46
    const/16 v5, 0xe

    .line 112
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->P:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_47
    const/16 v5, 0xd

    .line 113
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->N:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_48
    const/16 v5, 0xc

    .line 114
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->R:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_49
    const/16 v5, 0xb

    .line 115
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->Q:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4a
    const/16 v5, 0x8

    .line 116
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->K:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4b
    const/4 v5, 0x7

    .line 117
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->E:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4c
    const/4 v5, 0x6

    .line 118
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->D:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    goto :goto_1

    :pswitch_4d
    const/4 v5, 0x5

    .line 119
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->c(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_4e
    const/4 v5, 0x2

    .line 120
    iget-object v6, p0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->J:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lw0/f/c/c$a$a;->b(II)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_0
        :pswitch_0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    .line 4
    iget-object v4, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v3, "id unknown "

    .line 5
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lv0/a/a/b/a;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConstraintSet"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v4, p0, Lw0/f/c/c;->f:Z

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    iget-object v4, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/c/c$a;

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, v3, Lw0/f/c/c$a;->f:Ljava/util/HashMap;

    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lw0/f/c/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lw0/f/c/c;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_e

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 5
    iget-object v7, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "ConstraintSet"

    if-nez v7, :cond_0

    const-string v4, "id unknown "

    .line 6
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lv0/a/a/b/a;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-boolean v7, p0, Lw0/f/c/c;->f:Z

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    if-eq v6, v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v6, v9, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object v7, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v7, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/f/c/c$a;

    if-nez v7, :cond_4

    goto/16 :goto_4

    .line 12
    :cond_4
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v8, :cond_6

    .line 13
    iget-object v8, v7, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iput v4, v8, Lw0/f/c/c$b;->i0:I

    .line 14
    move-object v4, v5

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v6, v7, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->g0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 17
    iget-object v6, v7, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->h0:I

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 18
    iget-object v6, v7, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v6, v6, Lw0/f/c/c$b;->o0:Z

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 19
    iget-object v6, v7, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-object v8, v6, Lw0/f/c/c$b;->j0:[I

    if-eqz v8, :cond_5

    .line 20
    invoke-virtual {v4, v8}, Lw0/f/c/a;->setReferencedIds([I)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v8, v6, Lw0/f/c/c$b;->k0:Ljava/lang/String;

    if-eqz v8, :cond_6

    .line 22
    invoke-virtual {p0, v4, v8}, Lw0/f/c/c;->f(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Lw0/f/c/c$b;->j0:[I

    .line 23
    iget-object v6, v7, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-object v6, v6, Lw0/f/c/c$b;->j0:[I

    invoke-virtual {v4, v6}, Lw0/f/c/a;->setReferencedIds([I)V

    .line 24
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 25
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 26
    invoke-virtual {v7, v4}, Lw0/f/c/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    if-eqz p2, :cond_7

    .line 27
    iget-object v6, v7, Lw0/f/c/c$a;->f:Ljava/util/HashMap;

    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g(Landroid/view/View;Ljava/util/HashMap;)V

    .line 28
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v4, v7, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v6, v4, Lw0/f/c/c$d;->c:I

    if-nez v6, :cond_8

    .line 30
    iget v4, v4, Lw0/f/c/c$d;->b:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_8
    iget-object v4, v7, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v4, v4, Lw0/f/c/c$d;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->c:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 33
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->d:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 34
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->e:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 35
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->f:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 36
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->g:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 37
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v4, Lw0/f/c/c$e;->j:I

    if-eq v6, v9, :cond_9

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 39
    iget-object v6, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v6, v6, Lw0/f/c/c$e;->j:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    if-lez v8, :cond_b

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 46
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    .line 47
    :cond_9
    iget v4, v4, Lw0/f/c/c$e;->h:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    .line 48
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->h:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 49
    :cond_a
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->i:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->i:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 51
    :cond_b
    :goto_3
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->k:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->l:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v4, Lw0/f/c/c$e;->m:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 54
    iget-object v4, v7, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget-boolean v6, v4, Lw0/f/c/c$e;->n:Z

    if-eqz v6, :cond_d

    .line 55
    iget v4, v4, Lw0/f/c/c$e;->o:F

    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    .line 56
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 57
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 58
    iget-object v3, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/f/c/c$a;

    if-nez v3, :cond_10

    goto :goto_5

    .line 59
    :cond_10
    iget-object v5, v3, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v5, v5, Lw0/f/c/c$b;->i0:I

    if-ne v5, v4, :cond_13

    .line 60
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 62
    iget-object v6, v3, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-object v7, v6, Lw0/f/c/c$b;->j0:[I

    if-eqz v7, :cond_11

    .line 63
    invoke-virtual {v5, v7}, Lw0/f/c/a;->setReferencedIds([I)V

    goto :goto_6

    .line 64
    :cond_11
    iget-object v7, v6, Lw0/f/c/c$b;->k0:Ljava/lang/String;

    if-eqz v7, :cond_12

    .line 65
    invoke-virtual {p0, v5, v7}, Lw0/f/c/c;->f(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v6, Lw0/f/c/c$b;->j0:[I

    .line 66
    iget-object v6, v3, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-object v6, v6, Lw0/f/c/c$b;->j0:[I

    invoke-virtual {v5, v6}, Lw0/f/c/a;->setReferencedIds([I)V

    .line 67
    :cond_12
    :goto_6
    iget-object v6, v3, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->g0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 68
    iget-object v6, v3, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v6, v6, Lw0/f/c/c$b;->h0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v6

    .line 70
    invoke-virtual {v5}, Lw0/f/c/a;->s()V

    .line 71
    invoke-virtual {v3, v6}, Lw0/f/c/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    :cond_13
    iget-object v5, v3, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v5, v5, Lw0/f/c/c$b;->b:Z

    if-eqz v5, :cond_f

    .line 74
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 76
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Lw0/f/c/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 78
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_14
    :goto_7
    if-ge v2, v0, :cond_16

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 80
    instance-of v1, p2, Lw0/f/c/a;

    if-eqz v1, :cond_15

    .line 81
    check-cast p2, Lw0/f/c/a;

    .line 82
    invoke-virtual {p2, p1}, Lw0/f/c/a;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 2
    iget-object v0, v1, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    .line 3
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 6
    iget-boolean v0, v1, Lw0/f/c/c;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, v1, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lw0/f/c/c$a;

    invoke-direct {v10}, Lw0/f/c/c$a;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v0, v1, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lw0/f/c/c$a;

    if-nez v9, :cond_3

    const/4 v15, 0x0

    goto/16 :goto_7

    .line 11
    :cond_3
    iget-object v10, v1, Lw0/f/c/c;->e:Ljava/util/HashMap;

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 14
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 16
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 19
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v3, v14, v15}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMap"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v3, v14, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 23
    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_6

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 24
    :goto_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 25
    :goto_5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_6
    move-object/from16 v1, p0

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    .line 26
    iput-object v11, v9, Lw0/f/c/c$a;->f:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v9, v8, v7}, Lw0/f/c/c$a;->c(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 28
    iget-object v0, v9, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lw0/f/c/c$d;->b:I

    .line 29
    iget-object v0, v9, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$d;->d:F

    .line 30
    iget-object v0, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$e;->c:F

    .line 31
    iget-object v0, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$e;->d:F

    .line 32
    iget-object v0, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$e;->e:F

    .line 33
    iget-object v0, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$e;->f:F

    .line 34
    iget-object v0, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$e;->g:F

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_6

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_7

    .line 37
    :cond_6
    iget-object v3, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iput v0, v3, Lw0/f/c/c$e;->h:F

    .line 38
    iput v1, v3, Lw0/f/c/c$e;->i:F

    .line 39
    :cond_7
    iget-object v0, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$e;->k:F

    .line 40
    iget-object v0, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$e;->l:F

    .line 41
    iget-object v0, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$e;->m:F

    .line 42
    iget-object v0, v9, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget-boolean v1, v0, Lw0/f/c/c$e;->n:Z

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Lw0/f/c/c$e;->o:F

    .line 44
    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    .line 45
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 46
    iget-object v0, v9, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v1

    iput-boolean v1, v0, Lw0/f/c/c$b;->o0:Z

    .line 47
    iget-object v0, v9, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {v6}, Lw0/f/c/a;->getReferencedIds()[I

    move-result-object v1

    iput-object v1, v0, Lw0/f/c/c$b;->j0:[I

    .line 48
    iget-object v0, v9, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v1

    iput v1, v0, Lw0/f/c/c$b;->g0:I

    .line 49
    iget-object v0, v9, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v1

    iput v1, v0, Lw0/f/c/c$b;->h0:I

    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    .line 5
    aget-object v5, p2, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v6, v2

    :goto_1
    if-nez v6, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    .line 12
    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 16
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 17
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 18
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 19
    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    .line 20
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw0/f/c/c$a;
    .locals 10

    .line 1
    new-instance v0, Lw0/f/c/c$a;

    invoke-direct {v0}, Lw0/f/c/c$a;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 3
    invoke-static {v0, p1}, Lw0/f/c/c;->n(Lw0/f/c/c$a;Landroid/content/res/TypedArray;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_1
    if-ge v1, p2, :cond_1a

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    if-eq v3, v2, :cond_2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    if-eq v3, v2, :cond_2

    .line 7
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iput-boolean v4, v3, Lw0/f/c/c$c;->b:Z

    .line 8
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iput-boolean v4, v3, Lw0/f/c/c$b;->c:Z

    .line 9
    iget-object v3, v0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iput-boolean v4, v3, Lw0/f/c/c$d;->a:Z

    .line 10
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iput-boolean v4, v3, Lw0/f/c/c$e;->b:Z

    .line 11
    :cond_2
    sget-object v3, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const-string v5, "   "

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    const-string v8, "ConstraintSet"

    const/4 v9, -0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v3, "Unknown attribute 0x"

    .line 12
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-static {v2, v3, v5}, Ld0/e/a/a/a;->M(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v4, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 15
    :pswitch_1
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->p0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->p0:I

    goto/16 :goto_2

    .line 16
    :pswitch_2
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-static {v3, p1, v2, v4}, Lw0/f/c/c;->l(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-static {v3, p1, v2, p3}, Lw0/f/c/c;->l(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    .line 18
    :pswitch_4
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->T:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->T:I

    goto/16 :goto_2

    .line 19
    :pswitch_5
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->M:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->M:I

    goto/16 :goto_2

    .line 20
    :pswitch_6
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->s:I

    .line 21
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 22
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 23
    :cond_3
    iput v4, v3, Lw0/f/c/c$b;->s:I

    goto/16 :goto_2

    .line 24
    :pswitch_7
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->r:I

    .line 25
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_4

    .line 26
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 27
    :cond_4
    iput v4, v3, Lw0/f/c/c$b;->r:I

    goto/16 :goto_2

    :pswitch_8
    const-string v3, "unused attribute 0x"

    .line 28
    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    invoke-static {v2, v3, v5}, Ld0/e/a/a/a;->M(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v4, Lw0/f/c/c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 31
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    if-ne v3, v4, :cond_5

    .line 33
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->o:I

    .line 34
    iget-object v2, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v3, v2, Lw0/f/c/c$c;->o:I

    if-eq v3, v9, :cond_19

    .line 35
    iput v5, v2, Lw0/f/c/c$c;->n:I

    goto/16 :goto_2

    :cond_5
    if-ne v3, v7, :cond_7

    .line 36
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lw0/f/c/c$c;->m:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget-object v3, v3, Lw0/f/c/c$c;->m:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 38
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->o:I

    .line 39
    iget-object v2, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iput v5, v2, Lw0/f/c/c$c;->n:I

    goto/16 :goto_2

    .line 40
    :cond_6
    iget-object v2, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iput v9, v2, Lw0/f/c/c$c;->n:I

    goto/16 :goto_2

    .line 41
    :cond_7
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v3, Lw0/f/c/c$c;->o:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->n:I

    goto/16 :goto_2

    .line 42
    :pswitch_a
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v3, Lw0/f/c/c$c;->k:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->k:F

    goto/16 :goto_2

    .line 43
    :pswitch_b
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v3, Lw0/f/c/c$c;->l:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->l:I

    goto/16 :goto_2

    .line 44
    :pswitch_c
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->j:I

    .line 45
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_8

    .line 46
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 47
    :cond_8
    iput v4, v3, Lw0/f/c/c$e;->j:I

    goto/16 :goto_2

    .line 48
    :pswitch_d
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v3, Lw0/f/c/c$c;->d:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->d:I

    goto/16 :goto_2

    .line 49
    :pswitch_e
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v4, v3, Lw0/f/c/c$b;->n0:Z

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lw0/f/c/c$b;->n0:Z

    goto/16 :goto_2

    .line 50
    :pswitch_f
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v4, v3, Lw0/f/c/c$b;->m0:Z

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lw0/f/c/c$b;->m0:Z

    goto/16 :goto_2

    .line 51
    :pswitch_10
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v3, Lw0/f/c/c$c;->h:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->h:F

    goto/16 :goto_2

    .line 52
    :pswitch_11
    iget-object v3, v0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v4, v3, Lw0/f/c/c$d;->c:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$d;->c:I

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lw0/f/c/c$b;->l0:Ljava/lang/String;

    goto/16 :goto_2

    .line 54
    :pswitch_13
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v3, Lw0/f/c/c$c;->f:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->f:I

    goto/16 :goto_2

    .line 55
    :pswitch_14
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget-boolean v4, v3, Lw0/f/c/c$b;->o0:Z

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lw0/f/c/c$b;->o0:Z

    goto/16 :goto_2

    .line 56
    :pswitch_15
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lw0/f/c/c$b;->k0:Ljava/lang/String;

    goto/16 :goto_2

    .line 57
    :pswitch_16
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->h0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->h0:I

    goto/16 :goto_2

    .line 58
    :pswitch_17
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->g0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->g0:I

    goto/16 :goto_2

    :pswitch_18
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 59
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 60
    :pswitch_19
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->f0:F

    goto/16 :goto_2

    .line 61
    :pswitch_1a
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->e0:F

    goto/16 :goto_2

    .line 62
    :pswitch_1b
    iget-object v3, v0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v4, v3, Lw0/f/c/c$d;->e:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$d;->e:F

    goto/16 :goto_2

    .line 63
    :pswitch_1c
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v3, Lw0/f/c/c$c;->j:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->j:F

    goto/16 :goto_2

    .line 64
    :pswitch_1d
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$c;->g:I

    goto/16 :goto_2

    .line 65
    :pswitch_1e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 66
    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v7, :cond_9

    .line 67
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lw0/f/c/c$c;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 68
    :cond_9
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    sget-object v4, Lw0/f/a/g/a/c;->b:[Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Lw0/f/c/c$c;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 69
    :pswitch_1f
    iget-object v3, v0, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    iget v4, v3, Lw0/f/c/c$c;->c:I

    .line 70
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_a

    .line 71
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 72
    :cond_a
    iput v4, v3, Lw0/f/c/c$c;->c:I

    goto/16 :goto_2

    .line 73
    :pswitch_20
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->C:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->C:F

    goto/16 :goto_2

    .line 74
    :pswitch_21
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->B:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->B:I

    goto/16 :goto_2

    .line 75
    :pswitch_22
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->A:I

    .line 76
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_b

    .line 77
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 78
    :cond_b
    iput v4, v3, Lw0/f/c/c$b;->A:I

    goto/16 :goto_2

    .line 79
    :pswitch_23
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->c:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->c:F

    goto/16 :goto_2

    .line 80
    :pswitch_24
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->d0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->d0:I

    goto/16 :goto_2

    .line 81
    :pswitch_25
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->c0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->c0:I

    goto/16 :goto_2

    .line 82
    :pswitch_26
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->b0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->b0:I

    goto/16 :goto_2

    .line 83
    :pswitch_27
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->a0:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->a0:I

    goto/16 :goto_2

    .line 84
    :pswitch_28
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->Z:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->Z:I

    goto/16 :goto_2

    .line 85
    :pswitch_29
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->Y:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->Y:I

    goto/16 :goto_2

    .line 86
    :pswitch_2a
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->m:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->m:F

    goto/16 :goto_2

    .line 87
    :pswitch_2b
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->l:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->l:F

    goto/16 :goto_2

    .line 88
    :pswitch_2c
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->k:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->k:F

    goto/16 :goto_2

    .line 89
    :pswitch_2d
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->i:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->i:F

    goto/16 :goto_2

    .line 90
    :pswitch_2e
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->h:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->h:F

    goto/16 :goto_2

    .line 91
    :pswitch_2f
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->g:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->g:F

    goto/16 :goto_2

    .line 92
    :pswitch_30
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->f:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->f:F

    goto/16 :goto_2

    .line 93
    :pswitch_31
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->e:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->e:F

    goto/16 :goto_2

    .line 94
    :pswitch_32
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iget v4, v3, Lw0/f/c/c$e;->d:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->d:F

    goto/16 :goto_2

    .line 95
    :pswitch_33
    iget-object v3, v0, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    iput-boolean v4, v3, Lw0/f/c/c$e;->n:Z

    .line 96
    iget v4, v3, Lw0/f/c/c$e;->o:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$e;->o:F

    goto/16 :goto_2

    .line 97
    :pswitch_34
    iget-object v3, v0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v4, v3, Lw0/f/c/c$d;->d:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$d;->d:F

    goto/16 :goto_2

    .line 98
    :pswitch_35
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->X:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->X:I

    goto/16 :goto_2

    .line 99
    :pswitch_36
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->W:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->W:I

    goto/16 :goto_2

    .line 100
    :pswitch_37
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->U:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->U:F

    goto/16 :goto_2

    .line 101
    :pswitch_38
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->V:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->V:F

    goto/16 :goto_2

    .line 102
    :pswitch_39
    iget v3, v0, Lw0/f/c/c$a;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lw0/f/c/c$a;->a:I

    goto/16 :goto_2

    .line 103
    :pswitch_3a
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->y:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->y:F

    goto/16 :goto_2

    .line 104
    :pswitch_3b
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->m:I

    .line 105
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_c

    .line 106
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 107
    :cond_c
    iput v4, v3, Lw0/f/c/c$b;->m:I

    goto/16 :goto_2

    .line 108
    :pswitch_3c
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->n:I

    .line 109
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_d

    .line 110
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 111
    :cond_d
    iput v4, v3, Lw0/f/c/c$b;->n:I

    goto/16 :goto_2

    .line 112
    :pswitch_3d
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->I:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->I:I

    goto/16 :goto_2

    .line 113
    :pswitch_3e
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->u:I

    .line 114
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_e

    .line 115
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 116
    :cond_e
    iput v4, v3, Lw0/f/c/c$b;->u:I

    goto/16 :goto_2

    .line 117
    :pswitch_3f
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->t:I

    .line 118
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_f

    .line 119
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 120
    :cond_f
    iput v4, v3, Lw0/f/c/c$b;->t:I

    goto/16 :goto_2

    .line 121
    :pswitch_40
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->L:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->L:I

    goto/16 :goto_2

    .line 122
    :pswitch_41
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->l:I

    .line 123
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_10

    .line 124
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 125
    :cond_10
    iput v4, v3, Lw0/f/c/c$b;->l:I

    goto/16 :goto_2

    .line 126
    :pswitch_42
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->k:I

    .line 127
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_11

    .line 128
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 129
    :cond_11
    iput v4, v3, Lw0/f/c/c$b;->k:I

    goto/16 :goto_2

    .line 130
    :pswitch_43
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->H:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->H:I

    goto/16 :goto_2

    .line 131
    :pswitch_44
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->F:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->F:I

    goto/16 :goto_2

    .line 132
    :pswitch_45
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->j:I

    .line 133
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_12

    .line 134
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 135
    :cond_12
    iput v4, v3, Lw0/f/c/c$b;->j:I

    goto/16 :goto_2

    .line 136
    :pswitch_46
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->i:I

    .line 137
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_13

    .line 138
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 139
    :cond_13
    iput v4, v3, Lw0/f/c/c$b;->i:I

    goto/16 :goto_2

    .line 140
    :pswitch_47
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->G:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->G:I

    goto/16 :goto_2

    .line 141
    :pswitch_48
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->d:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->d:I

    goto/16 :goto_2

    .line 142
    :pswitch_49
    iget-object v3, v0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    iget v4, v3, Lw0/f/c/c$d;->b:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$d;->b:I

    .line 143
    iget-object v2, v0, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    sget-object v3, Lw0/f/c/c;->a:[I

    iget v4, v2, Lw0/f/c/c$d;->b:I

    aget v3, v3, v4

    iput v3, v2, Lw0/f/c/c$d;->b:I

    goto/16 :goto_2

    .line 144
    :pswitch_4a
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->e:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->e:I

    goto/16 :goto_2

    .line 145
    :pswitch_4b
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->x:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->x:F

    goto/16 :goto_2

    .line 146
    :pswitch_4c
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->h:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->h:F

    goto/16 :goto_2

    .line 147
    :pswitch_4d
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->g:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->g:I

    goto/16 :goto_2

    .line 148
    :pswitch_4e
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->f:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->f:I

    goto/16 :goto_2

    .line 149
    :pswitch_4f
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->O:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->O:I

    goto/16 :goto_2

    .line 150
    :pswitch_50
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->S:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->S:I

    goto/16 :goto_2

    .line 151
    :pswitch_51
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->P:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->P:I

    goto/16 :goto_2

    .line 152
    :pswitch_52
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->N:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->N:I

    goto/16 :goto_2

    .line 153
    :pswitch_53
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->R:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->R:I

    goto/16 :goto_2

    .line 154
    :pswitch_54
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->Q:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->Q:I

    goto/16 :goto_2

    .line 155
    :pswitch_55
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->v:I

    .line 156
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_14

    .line 157
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 158
    :cond_14
    iput v4, v3, Lw0/f/c/c$b;->v:I

    goto/16 :goto_2

    .line 159
    :pswitch_56
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->w:I

    .line 160
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_15

    .line 161
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 162
    :cond_15
    iput v4, v3, Lw0/f/c/c$b;->w:I

    goto :goto_2

    .line 163
    :pswitch_57
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->K:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->K:I

    goto :goto_2

    .line 164
    :pswitch_58
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->E:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->E:I

    goto :goto_2

    .line 165
    :pswitch_59
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->D:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->D:I

    goto :goto_2

    .line 166
    :pswitch_5a
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lw0/f/c/c$b;->z:Ljava/lang/String;

    goto :goto_2

    .line 167
    :pswitch_5b
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->o:I

    .line 168
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_16

    .line 169
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 170
    :cond_16
    iput v4, v3, Lw0/f/c/c$b;->o:I

    goto :goto_2

    .line 171
    :pswitch_5c
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->p:I

    .line 172
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_17

    .line 173
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 174
    :cond_17
    iput v4, v3, Lw0/f/c/c$b;->p:I

    goto :goto_2

    .line 175
    :pswitch_5d
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->J:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lw0/f/c/c$b;->J:I

    goto :goto_2

    .line 176
    :pswitch_5e
    iget-object v3, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iget v4, v3, Lw0/f/c/c$b;->q:I

    .line 177
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v9, :cond_18

    .line 178
    invoke-virtual {p1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 179
    :cond_18
    iput v4, v3, Lw0/f/c/c$b;->q:I

    :cond_19
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 180
    :cond_1a
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(I)Lw0/f/c/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lw0/f/c/c$a;

    invoke-direct {v2}, Lw0/f/c/c$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/f/c/c$a;

    return-object p1
.end method

.method public i(I)Lw0/f/c/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/f/c/c$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lw0/f/c/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw0/f/c/c$a;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iput-boolean v1, v0, Lw0/f/c/c$b;->b:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    iget v1, v2, Lw0/f/c/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public k(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v7

    goto :goto_1

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget-object v0, p0, Lw0/f/c/c;->g:Ljava/util/HashMap;

    iget v3, v2, Lw0/f/c/c$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v7

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v5

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v6

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    :cond_5
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_6

    .line 7
    :try_start_1
    iget-object v0, v2, Lw0/f/c/c$a;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_7

    .line 9
    iget-object v0, v2, Lw0/f/c/c$a;->c:Lw0/f/c/c$c;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lw0/f/c/c$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 10
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_8

    .line 11
    iget-object v0, v2, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lw0/f/c/c$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_9

    .line 13
    iget-object v0, v2, Lw0/f/c/c$a;->e:Lw0/f/c/c$e;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lw0/f/c/c$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_a

    .line 15
    iget-object v0, v2, Lw0/f/c/c$a;->b:Lw0/f/c/c$d;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lw0/f/c/c$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v7}, Lw0/f/c/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw0/f/c/c$a;

    move-result-object v0

    .line 18
    iget-object v2, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iput v3, v2, Lw0/f/c/c$b;->i0:I

    goto :goto_3

    .line 19
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v7}, Lw0/f/c/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw0/f/c/c$a;

    move-result-object v0

    .line 20
    iget-object v2, v0, Lw0/f/c/c$a;->d:Lw0/f/c/c$b;

    iput-boolean v3, v2, Lw0/f/c/c$b;->b:Z

    .line 21
    iput-boolean v3, v2, Lw0/f/c/c$b;->c:Z

    goto :goto_3

    .line 22
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Lw0/f/c/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw0/f/c/c$a;

    move-result-object v0

    goto :goto_3

    .line 23
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v7}, Lw0/f/c/c;->g(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lw0/f/c/c$a;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 24
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_c
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
