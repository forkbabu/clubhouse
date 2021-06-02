.class public Ld0/l/e/b/a;
.super Ljava/lang/Object;
.source "ShapeSuggestionsLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;


# direct methods
.method public constructor <init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/b/a;->h:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/b/a;->h:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object v0, p0, Ld0/l/e/b/a;->h:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    .line 3
    sget v1, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->h:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->b(I)V

    .line 5
    iget-object v0, p0, Ld0/l/e/b/a;->h:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    .line 6
    iget-object v0, v0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->j:Lcom/instabug/library/annotation/ShapeSuggestionsLayout$c;

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Lcom/instabug/library/annotation/AnnotationLayout$a;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, v0, Lcom/instabug/library/annotation/AnnotationLayout$a;->a:Lcom/instabug/library/annotation/AnnotationLayout;

    invoke-static {p1}, Lcom/instabug/library/annotation/AnnotationLayout;->access$000(Lcom/instabug/library/annotation/AnnotationLayout;)Lcom/instabug/library/annotation/AnnotationView;

    move-result-object p1

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lcom/instabug/library/annotation/AnnotationView;->h:Lcom/instabug/library/annotation/c;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instabug/library/annotation/AnnotationView;->K:Lcom/instabug/library/annotation/f/g;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instabug/library/annotation/AnnotationView;->L:Lcom/instabug/library/annotation/b;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/annotation/AnnotationView;->f(Lcom/instabug/library/annotation/f/g;Lcom/instabug/library/annotation/b;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Ld0/l/e/b/a;->h:Lcom/instabug/library/annotation/ShapeSuggestionsLayout;

    invoke-virtual {p1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->a()V

    return-void
.end method
