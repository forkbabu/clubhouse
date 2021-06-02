.class public final Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;
.super Ljava/lang/Object;
.source "FragmentReportProfileBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/ScrollView;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final m:Landroid/widget/Button;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->a:Landroidx/cardview/widget/CardView;

    move-object v1, p3

    .line 3
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->b:Landroid/widget/ImageView;

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->c:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->d:Landroid/widget/ImageView;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->e:Landroid/widget/TextView;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->f:Landroid/widget/Button;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->g:Landroid/widget/ScrollView;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->h:Landroid/widget/EditText;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->i:Landroid/widget/EditText;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->j:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->k:Landroid/widget/TextView;

    move-object v1, p13

    .line 13
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->l:Landroidx/appcompat/widget/AppCompatSpinner;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->m:Landroid/widget/Button;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->o:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a011f

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0120

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0127

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0129

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0164

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0177

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a01a2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ScrollView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0206

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02fd

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03d9

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0431

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a04a7

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v16, :cond_0

    const v1, 0x7f0a051d

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0522

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0574

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a05be

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a05d7

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 18
    new-instance v1, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v21}, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;
    .locals 3

    const v0, 0x7f0d0085

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentReportProfileBinding;

    move-result-object p0

    return-object p0
.end method
