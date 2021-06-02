.class public Lw0/n/a/b;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/n/a/b$d;,
        Lw0/n/a/b$b;,
        Lw0/n/a/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v1

    move-object v9, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2
    iget-object v4, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v4

    .line 4
    iget-object v5, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v4, v2, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 7
    :cond_2
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v4, v2, :cond_0

    if-nez v8, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 8
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 12
    new-instance v2, Lw0/h/e/a;

    invoke-direct {v2}, Lw0/h/e/a;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 14
    iget-object v4, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v4, Lw0/n/a/b$b;

    invoke-direct {v4, v1, v2}, Lw0/n/a/b$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lw0/h/e/a;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lw0/h/e/a;

    invoke-direct {v2}, Lw0/h/e/a;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()V

    .line 18
    iget-object v4, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Lw0/n/a/b$d;

    if-eqz v6, :cond_4

    if-ne v1, v8, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 20
    :goto_3
    invoke-direct {v4, v1, v2, v6, v5}, Lw0/n/a/b$d;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Lw0/h/e/a;ZZ)V

    .line 21
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lw0/n/a/b$a;

    invoke-direct {v2, v7, v12, v1}, Lw0/n/a/b$a;-><init>(Lw0/n/a/b;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 23
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v15, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/n/a/b$d;

    .line 26
    invoke-virtual {v1}, Lw0/n/a/b$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    .line 27
    :cond_8
    iget-object v2, v1, Lw0/n/a/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lw0/n/a/b$d;->c(Ljava/lang/Object;)Lw0/n/a/l0;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lw0/n/a/b$d;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v3}, Lw0/n/a/b$d;->c(Ljava/lang/Object;)Lw0/n/a/l0;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v5, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lw0/n/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lw0/n/a/b$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lw0/n/a/b$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v15, :cond_c

    move-object v15, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v15, v2, :cond_d

    goto :goto_4

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    iget-object v3, v1, Lw0/n/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v1, Lw0/n/a/b$d;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez v15, :cond_10

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/n/a/b$d;

    .line 41
    iget-object v2, v1, Lw0/n/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 42
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1}, Lw0/n/a/b$c;->a()V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    move-object/from16 v25, v10

    move-object/from16 v24, v12

    move-object v10, v13

    goto/16 :goto_1f

    .line 44
    :cond_10
    new-instance v14, Landroid/view/View;

    .line 45
    iget-object v0, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v2, Lw0/e/a;

    invoke-direct {v2}, Lw0/e/a;-><init>()V

    .line 51
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object v1, v8

    move/from16 v23, v16

    move-object/from16 v16, v5

    move-object v5, v9

    :goto_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v12

    move-object/from16 v12, v17

    check-cast v12, Lw0/n/a/b$d;

    .line 52
    iget-object v12, v12, Lw0/n/a/b$d;->e:Ljava/lang/Object;

    if-eqz v12, :cond_11

    const/16 v17, 0x1

    goto :goto_9

    :cond_11
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_23

    if-eqz v1, :cond_23

    if-eqz v5, :cond_23

    .line 53
    invoke-virtual {v15, v12}, Lw0/n/a/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {v15, v0}, Lw0/n/a/l0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    iget-object v0, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v25, v10

    .line 57
    iget-object v10, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v26, v11

    .line 59
    iget-object v11, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 60
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 v27, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    .line 61
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_13

    .line 62
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v11

    const/4 v11, -0x1

    if-eq v14, v11, :cond_12

    .line 63
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v18

    goto :goto_a

    .line 64
    :cond_13
    iget-object v10, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 65
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v10

    if-nez v6, :cond_14

    .line 66
    iget-object v11, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v11

    .line 68
    iget-object v13, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 69
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v13

    goto :goto_b

    .line 70
    :cond_14
    iget-object v11, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v11

    .line 72
    iget-object v13, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    move-result-object v13

    .line 74
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v18, 0x0

    move-object/from16 v28, v12

    move/from16 v12, v18

    :goto_c
    if-ge v12, v14, :cond_15

    .line 75
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v14

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/String;

    .line 76
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v14, v15}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_c

    :cond_15
    move-object/from16 v20, v15

    .line 78
    new-instance v12, Lw0/e/a;

    invoke-direct {v12}, Lw0/e/a;-><init>()V

    .line 79
    iget-object v14, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 80
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v12, v14}, Lw0/n/a/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 81
    invoke-static {v12, v0}, Lw0/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v11, :cond_19

    .line 82
    invoke-virtual {v11, v0, v12}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_d
    if-ltz v11, :cond_18

    .line 84
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 85
    invoke-virtual {v12, v14}, Lw0/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_16

    .line 86
    invoke-virtual {v2, v14}, Lw0/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v0

    goto :goto_e

    .line 87
    :cond_16
    sget-object v18, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v19, v0

    .line 88
    invoke-virtual {v15}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 90
    invoke-virtual {v2, v14}, Lw0/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v15}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-virtual {v2, v14, v0}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_e
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, v19

    goto :goto_d

    :cond_18
    move-object/from16 v19, v0

    goto :goto_f

    :cond_19
    move-object/from16 v19, v0

    .line 93
    invoke-virtual {v12}, Lw0/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lw0/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 95
    :goto_f
    new-instance v11, Lw0/e/a;

    invoke-direct {v11}, Lw0/e/a;-><init>()V

    .line 96
    iget-object v0, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 97
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v11, v0}, Lw0/n/a/b;->k(Ljava/util/Map;Landroid/view/View;)V

    .line 98
    invoke-static {v11, v10}, Lw0/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v2}, Lw0/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    .line 100
    invoke-static {v11, v0}, Lw0/e/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    if-eqz v13, :cond_1c

    .line 101
    invoke-virtual {v13, v10, v11}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 102
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_10
    if-ltz v0, :cond_1d

    .line 103
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 104
    invoke-virtual {v11, v13}, Lw0/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_1a

    .line 105
    invoke-static {v2, v13}, Lw0/n/a/j0;->i(Lw0/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 106
    invoke-virtual {v2, v13}, Lw0/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 107
    :cond_1a
    sget-object v15, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v15

    .line 109
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    .line 110
    invoke-static {v2, v13}, Lw0/n/a/j0;->i(Lw0/e/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v14

    .line 112
    invoke-virtual {v2, v13, v14}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    .line 113
    :cond_1c
    invoke-static {v2, v11}, Lw0/n/a/j0;->o(Lw0/e/a;Lw0/e/a;)V

    .line 114
    :cond_1d
    invoke-virtual {v2}, Lw0/e/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lw0/n/a/b;->l(Lw0/e/a;Ljava/util/Collection;)V

    .line 115
    invoke-virtual {v2}, Lw0/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Lw0/n/a/b;->l(Lw0/e/a;Ljava/util/Collection;)V

    .line 116
    invoke-virtual {v2}, Lw0/e/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move-object/from16 v32, p1

    move-object/from16 v29, v2

    move-object v6, v3

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v10, v27

    move-object v9, v4

    goto/16 :goto_15

    .line 119
    :cond_1e
    iget-object v0, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    .line 120
    invoke-static {v0, v1, v6, v12, v5}, Lw0/n/a/j0;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLw0/e/a;Z)V

    .line 121
    iget-object v13, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 122
    new-instance v14, Lw0/n/a/g;

    move-object/from16 v15, v19

    move-object v0, v14

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object v2, v9

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v30, v9

    move-object v9, v4

    move/from16 v4, p2

    move-object/from16 v32, v5

    move-object/from16 v31, v8

    move-object/from16 v8, v16

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lw0/n/a/g;-><init>(Lw0/n/a/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLw0/e/a;)V

    invoke-static {v13, v14}, Lw0/h/i/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lw0/h/i/m;

    .line 123
    invoke-virtual {v12}, Lw0/e/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lw0/e/g$e;

    invoke-virtual {v0}, Lw0/e/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    move-object v1, v0

    check-cast v1, Lw0/e/g$a;

    invoke-virtual {v1}, Lw0/e/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lw0/e/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 124
    invoke-virtual {v7, v9, v1}, Lw0/n/a/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_12

    .line 125
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    .line 126
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {v12, v0}, Lw0/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object/from16 v15, v20

    move-object/from16 v0, v28

    .line 128
    invoke-virtual {v15, v0, v1}, Lw0/n/a/l0;->t(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_13

    :cond_20
    move-object/from16 v15, v20

    move-object/from16 v0, v28

    move-object/from16 v1, v32

    .line 129
    :goto_13
    invoke-virtual {v11}, Lw0/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Lw0/e/g$e;

    invoke-virtual {v2}, Lw0/e/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    move-object v3, v2

    check-cast v3, Lw0/e/g$a;

    invoke-virtual {v3}, Lw0/e/g$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lw0/e/g$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 130
    invoke-virtual {v7, v6, v3}, Lw0/n/a/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_14

    .line 131
    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    invoke-virtual {v11, v2}, Lw0/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_22

    .line 134
    iget-object v3, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 135
    new-instance v4, Lw0/n/a/h;

    invoke-direct {v4, v7, v15, v2, v8}, Lw0/n/a/h;-><init>(Lw0/n/a/b;Lw0/n/a/l0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Lw0/h/i/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lw0/h/i/m;

    const/16 v23, 0x1

    :cond_22
    move-object/from16 v2, v17

    .line 136
    invoke-virtual {v15, v0, v2, v9}, Lw0/n/a/l0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v15

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    .line 137
    invoke-virtual/range {v14 .. v21}, Lw0/n/a/l0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 138
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v10, v27

    move-object/from16 v11, v31

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v30

    .line 139
    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v1

    move-object v1, v11

    move-object v5, v12

    goto :goto_15

    :cond_23
    move-object/from16 v32, p1

    move-object/from16 v29, v2

    move-object v6, v3

    move-object v12, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object v10, v13

    move-object v2, v14

    move-object v3, v15

    move-object v9, v4

    move-object v11, v8

    move-object/from16 v8, v16

    :goto_15
    move-object v14, v2

    move-object v15, v3

    move-object v3, v6

    move-object/from16 v16, v8

    move-object v4, v9

    move-object v13, v10

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v2, v29

    move-object/from16 p1, v32

    move/from16 v6, p2

    goto/16 :goto_8

    :cond_24
    move-object/from16 v32, p1

    move-object/from16 v29, v2

    move-object v6, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v24, v12

    move-object v10, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v8, v16

    move-object v12, v9

    move-object v9, v4

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v14

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw0/n/a/b$d;

    .line 142
    invoke-virtual {v14}, Lw0/n/a/b$c;->b()Z

    move-result v16

    if-eqz v16, :cond_25

    move-object/from16 p1, v11

    .line 143
    iget-object v11, v14, Lw0/n/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 p2, v15

    .line 144
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v14}, Lw0/n/a/b$c;->a()V

    move-object/from16 v15, p2

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    move-object/from16 v30, v12

    move-object/from16 v12, v32

    goto/16 :goto_1c

    :cond_25
    move-object/from16 p1, v11

    move-object/from16 p2, v15

    .line 146
    iget-object v11, v14, Lw0/n/a/b$d;->c:Ljava/lang/Object;

    .line 147
    invoke-virtual {v3, v11}, Lw0/n/a/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 148
    iget-object v15, v14, Lw0/n/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    if-eqz v0, :cond_27

    if-eq v15, v1, :cond_26

    if-ne v15, v5, :cond_27

    :cond_26
    const/4 v5, 0x1

    goto :goto_17

    :cond_27
    const/4 v5, 0x0

    :goto_17
    if-nez v11, :cond_29

    if-nez v5, :cond_28

    .line 149
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v14}, Lw0/n/a/b$c;->a()V

    :cond_28
    move-object/from16 v15, p2

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    move-object/from16 v30, v12

    move-object/from16 v12, v32

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v30, v12

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v14

    .line 152
    iget-object v14, v15, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 153
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 154
    invoke-virtual {v7, v12, v14}, Lw0/n/a/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v5, :cond_2b

    if-ne v15, v1, :cond_2a

    .line 155
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_18

    .line 156
    :cond_2a
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 157
    :cond_2b
    :goto_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 158
    invoke-virtual {v3, v11, v2}, Lw0/n/a/l0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    move-object v9, v15

    move-object/from16 v5, v16

    move-object/from16 v2, p2

    goto :goto_19

    .line 159
    :cond_2c
    invoke-virtual {v3, v11, v12}, Lw0/n/a/l0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, v16

    move-object v14, v3

    move-object/from16 v22, v2

    move-object/from16 v27, v9

    move-object v9, v15

    move-object/from16 v2, p2

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 160
    invoke-virtual/range {v14 .. v21}, Lw0/n/a/l0;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 161
    iget-object v14, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 162
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v14, v15, :cond_2d

    .line 163
    iget-object v14, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 164
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 165
    invoke-virtual {v3, v11, v14, v12}, Lw0/n/a/l0;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 166
    iget-object v14, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 167
    new-instance v15, Lw0/n/a/i;

    invoke-direct {v15, v7, v12}, Lw0/n/a/i;-><init>(Lw0/n/a/b;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lw0/h/i/m;->a(Landroid/view/View;Ljava/lang/Runnable;)Lw0/h/i/m;

    .line 168
    :cond_2d
    :goto_19
    iget-object v14, v9, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 169
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v14, v15, :cond_2f

    .line 170
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_2e

    .line 171
    invoke-virtual {v3, v11, v8}, Lw0/n/a/l0;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2e
    move-object/from16 v12, v32

    goto :goto_1a

    :cond_2f
    move-object/from16 v12, v32

    .line 172
    invoke-virtual {v3, v11, v12}, Lw0/n/a/l0;->t(Ljava/lang/Object;Landroid/view/View;)V

    .line 173
    :goto_1a
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-boolean v5, v5, Lw0/n/a/b$d;->d:Z

    if-eqz v5, :cond_30

    const/4 v5, 0x0

    .line 175
    invoke-virtual {v3, v13, v11, v5}, Lw0/n/a/l0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v2

    goto :goto_1b

    :cond_30
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v3, v2, v11, v5}, Lw0/n/a/l0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_1b
    move-object/from16 v5, v30

    :goto_1c
    move-object/from16 v11, p1

    move-object/from16 v32, v12

    move-object/from16 v2, v22

    move-object/from16 v9, v27

    move-object/from16 v12, v30

    goto/16 :goto_16

    :cond_31
    move-object/from16 v27, v9

    move-object/from16 v30, v12

    move-object v2, v15

    .line 177
    invoke-virtual {v3, v13, v2, v0}, Lw0/n/a/l0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/n/a/b$d;

    .line 179
    invoke-virtual {v8}, Lw0/n/a/b$c;->b()Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_1d

    .line 180
    :cond_32
    iget-object v9, v8, Lw0/n/a/b$d;->c:Ljava/lang/Object;

    .line 181
    iget-object v11, v8, Lw0/n/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-object/from16 v12, v30

    if-eqz v0, :cond_34

    if-eq v11, v1, :cond_33

    if-ne v11, v12, :cond_34

    :cond_33
    const/4 v13, 0x1

    goto :goto_1e

    :cond_34
    const/4 v13, 0x0

    :goto_1e
    if-nez v9, :cond_35

    if-eqz v13, :cond_36

    .line 182
    :cond_35
    iget-object v9, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 183
    iget-object v11, v8, Lw0/n/a/b$c;->b:Lw0/h/e/a;

    .line 184
    new-instance v13, Lw0/n/a/j;

    invoke-direct {v13, v7, v8}, Lw0/n/a/j;-><init>(Lw0/n/a/b;Lw0/n/a/b$d;)V

    .line 185
    invoke-virtual {v3, v9, v2, v11, v13}, Lw0/n/a/l0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lw0/h/e/a;Ljava/lang/Runnable;)V

    :cond_36
    move-object/from16 v30, v12

    goto :goto_1d

    :cond_37
    const/4 v1, 0x4

    .line 186
    invoke-static {v4, v1}, Lw0/n/a/j0;->q(Ljava/util/ArrayList;I)V

    .line 187
    invoke-virtual {v3, v6}, Lw0/n/a/l0;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    .line 188
    iget-object v1, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 189
    invoke-virtual {v3, v1, v2}, Lw0/n/a/l0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 190
    iget-object v15, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    move-object v14, v3

    move-object/from16 v16, v27

    move-object/from16 v17, v6

    move-object/from16 v19, v29

    .line 191
    invoke-virtual/range {v14 .. v19}, Lw0/n/a/l0;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 192
    invoke-static {v4, v1}, Lw0/n/a/j0;->q(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v27

    .line 193
    invoke-virtual {v3, v0, v2, v6}, Lw0/n/a/l0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move v0, v1

    .line 194
    :goto_1f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    .line 195
    iget-object v9, v7, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 196
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 197
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v1, v0

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lw0/n/a/b$b;

    .line 199
    invoke-virtual {v14}, Lw0/n/a/b$c;->b()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 200
    invoke-virtual {v14}, Lw0/n/a/b$c;->a()V

    goto :goto_20

    .line 201
    :cond_38
    invoke-virtual {v14, v11}, Lw0/n/a/b$b;->c(Landroid/content/Context;)Lw0/n/a/o;

    move-result-object v2

    if-nez v2, :cond_39

    .line 202
    invoke-virtual {v14}, Lw0/n/a/b$c;->a()V

    goto :goto_20

    .line 203
    :cond_39
    iget-object v15, v2, Lw0/n/a/o;->b:Landroid/animation/Animator;

    if-nez v15, :cond_3a

    .line 204
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 205
    :cond_3a
    iget-object v5, v14, Lw0/n/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 206
    iget-object v2, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 207
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x2

    .line 208
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring Animator set on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_3b
    invoke-virtual {v14}, Lw0/n/a/b$c;->a()V

    goto :goto_20

    .line 211
    :cond_3c
    iget-object v1, v5, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 212
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v3, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    move v4, v0

    move-object/from16 v6, v24

    if-eqz v4, :cond_3e

    .line 213
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    :cond_3e
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 215
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 216
    new-instance v2, Lw0/n/a/c;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v10

    move-object v10, v2

    move-object v2, v9

    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lw0/n/a/c;-><init>(Lw0/n/a/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Lw0/n/a/b$b;)V

    invoke-virtual {v15, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    .line 217
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 219
    iget-object v0, v14, Lw0/n/a/b$c;->b:Lw0/h/e/a;

    .line 220
    new-instance v1, Lw0/n/a/d;

    invoke-direct {v1, v7, v15}, Lw0/n/a/d;-><init>(Lw0/n/a/b;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lw0/h/e/a;->b(Lw0/h/e/a$a;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object/from16 v24, v16

    move-object/from16 v10, v27

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v16, v24

    .line 221
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/n/a/b$b;

    .line 222
    iget-object v4, v2, Lw0/n/a/b$c;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 223
    iget-object v5, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    const-string v6, "Ignoring Animation set on "

    if-eqz v8, :cond_41

    const/4 v4, 0x2

    .line 224
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_40
    invoke-virtual {v2}, Lw0/n/a/b$c;->a()V

    goto :goto_21

    :cond_41
    if-eqz v1, :cond_43

    const/4 v4, 0x2

    .line 227
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->R(I)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_42
    invoke-virtual {v2}, Lw0/n/a/b$c;->a()V

    goto :goto_21

    .line 230
    :cond_43
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 231
    invoke-virtual {v2, v11}, Lw0/n/a/b$b;->c(Landroid/content/Context;)Lw0/n/a/o;

    move-result-object v6

    .line 232
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v6, v6, Lw0/n/a/o;->a:Landroid/view/animation/Animation;

    .line 234
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v4, v4, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 236
    sget-object v10, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v4, v10, :cond_44

    .line 237
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    invoke-virtual {v2}, Lw0/n/a/b$c;->a()V

    goto :goto_22

    .line 239
    :cond_44
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 240
    new-instance v4, Lw0/n/a/p;

    invoke-direct {v4, v6, v9, v5}, Lw0/n/a/p;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 241
    new-instance v6, Lw0/n/a/e;

    invoke-direct {v6, v7, v9, v5, v2}, Lw0/n/a/e;-><init>(Lw0/n/a/b;Landroid/view/ViewGroup;Landroid/view/View;Lw0/n/a/b$b;)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 242
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    :goto_22
    iget-object v4, v2, Lw0/n/a/b$c;->b:Lw0/h/e/a;

    .line 244
    new-instance v6, Lw0/n/a/f;

    invoke-direct {v6, v7, v5, v9, v2}, Lw0/n/a/f;-><init>(Lw0/n/a/b;Landroid/view/View;Landroid/view/ViewGroup;Lw0/n/a/b$b;)V

    invoke-virtual {v4, v6}, Lw0/h/e/a;->b(Lw0/h/e/a$a;)V

    goto/16 :goto_21

    .line 245
    :cond_45
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 246
    iget-object v2, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 247
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 248
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 249
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    goto :goto_23

    .line 250
    :cond_46
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Lw0/n/a/b;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v2}, Lw0/n/a/b;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lw0/e/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw0/e/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lw0/e/g$b;

    invoke-virtual {p1}, Lw0/e/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lw0/e/g$d;

    invoke-virtual {v0}, Lw0/e/g$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lw0/e/g$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    sget-object v2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lw0/e/g$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
