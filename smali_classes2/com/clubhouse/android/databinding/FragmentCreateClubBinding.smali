.class public final Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;
.super Ljava/lang/Object;
.source "FragmentCreateClubBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Lcom/clubhouse/android/shared/ui/AvatarView;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/SwitchCompat;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/appcompat/widget/SwitchCompat;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Landroidx/appcompat/widget/SwitchCompat;

.field public final l:Landroid/widget/ScrollView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    .line 2
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    move-object v1, p4

    .line 3
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->b:Landroid/view/View;

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->d:Landroid/widget/TextView;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->e:Landroid/widget/EditText;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->f:Landroid/widget/EditText;

    move-object v1, p12

    .line 8
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->g:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 9
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->h:Landroid/view/View;

    move-object/from16 v1, p17

    .line 10
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->i:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p18

    .line 11
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->j:Landroid/widget/ProgressBar;

    move-object/from16 v1, p20

    .line 12
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->k:Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v1, p21

    .line 13
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->l:Landroid/widget/ScrollView;

    move-object/from16 v1, p24

    .line 14
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p26

    .line 15
    iput-object v1, v0, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x7f0a0102

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/clubhouse/android/shared/ui/AvatarView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a010c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a010d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0a010e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0150

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a017f

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0182

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0183

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/cardview/widget/CardView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a018a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/cardview/widget/CardView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a018c

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/cardview/widget/CardView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a01ac

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a01d5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/cardview/widget/CardView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a022b

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a03c7

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    const v1, 0x7f0a03c8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a03c9

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v20, :cond_0

    const v1, 0x7f0a03d9

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ProgressBar;

    if-eqz v21, :cond_0

    const v1, 0x7f0a03e2

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a03e3

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v23, :cond_0

    const v1, 0x7f0a04bf

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/ScrollView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a057d

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/appcompat/widget/Toolbar;

    if-eqz v25, :cond_0

    const v1, 0x7f0a057e

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0585

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0586

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0589

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    .line 26
    new-instance v1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v29}, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;-><init>(Landroid/widget/LinearLayout;Lcom/clubhouse/android/shared/ui/AvatarView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;
    .locals 3

    const v0, 0x7f0d006c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p0

    return-object p0
.end method
