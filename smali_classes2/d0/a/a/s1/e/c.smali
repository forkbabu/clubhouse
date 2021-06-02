.class public Ld0/a/a/s1/e/c;
.super Ljava/lang/Object;
.source "HiltMavericksViewModelFactory.kt"

# interfaces
.implements Ld0/c/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;S::",
        "Ld0/c/b/j;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/c/b/u<",
        "TVM;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;>;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/s1/e/c;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Ld0/c/b/i0;Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/b/i0;",
            "TS;)TVM;"
        }
    .end annotation

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/c/b/i0;->a()Landroidx/activity/ComponentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type A"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Ld0/a/a/s1/e/a;

    invoke-static {p1, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/e/a;

    .line 3
    invoke-interface {p1}, Ld0/a/a/s1/e/a;->a()Ld0/a/a/s1/e/d;

    move-result-object p1

    .line 4
    check-cast p1, Ld0/a/a/l$d;

    .line 5
    new-instance v0, Ld0/a/a/l$e;

    iget-object p1, p1, Ld0/a/a/l$d;->a:Ld0/a/a/l;

    new-instance v1, Ld0/a/a/s1/g/a;

    invoke-direct {v1}, Ld0/a/a/s1/g/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ld0/a/a/l$e;-><init>(Ld0/a/a/l;Ld0/a/a/s1/g/a;Ld0/a/a/l$a;)V

    .line 6
    const-class p1, Ld0/a/a/s1/e/b;

    .line 7
    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/e/b;

    invoke-interface {p1}, Ld0/a/a/s1/e/b;->a()Ljava/util/Map;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld0/a/a/s1/e/c;->a:Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/q1/a/a;

    .line 9
    instance-of v0, p1, Ld0/a/a/q1/a/a;

    if-nez v0, :cond_0

    move-object p1, v2

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p2}, Ld0/a/a/q1/a/a;->a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object v2

    :cond_1
    const-string p1, "null cannot be cast to non-null type VM"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
.end method

.method public initialState(Ld0/c/b/i0;)Ld0/c/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/b/i0;",
            ")TS;"
        }
    .end annotation

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
