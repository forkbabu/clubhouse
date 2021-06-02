.class public final Ld0/a/a/a/n/c$a;
.super Ljava/lang/Object;
.source "AddPhotoViewModel.kt"

# interfaces
.implements Ld0/c/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/a/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/c/b/u<",
        "Ld0/a/a/a/n/c;",
        "Ld0/a/a/a/n/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/a/a/s1/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/a/a/s1/e/c<",
            "Ld0/a/a/a/n/c;",
            "Ld0/a/a/a/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/a/a/s1/e/c;

    const-class v1, Ld0/a/a/a/n/c;

    invoke-direct {v0, v1}, Ld0/a/a/s1/e/c;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ld0/a/a/a/n/c$a;->a:Ld0/a/a/s1/e/c;

    return-void
.end method

.method public constructor <init>(La1/n/b/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ld0/a/a/s1/e/c;

    const-class v0, Ld0/a/a/a/n/c;

    invoke-direct {p1, v0}, Ld0/a/a/s1/e/c;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ld0/a/a/a/n/c$a;->a:Ld0/a/a/s1/e/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ld0/c/b/i0;Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 0

    .line 1
    check-cast p2, Ld0/a/a/a/n/b;

    invoke-virtual {p0, p1, p2}, Ld0/a/a/a/n/c$a;->create(Ld0/c/b/i0;Ld0/a/a/a/n/b;)Ld0/a/a/a/n/c;

    move-result-object p1

    return-object p1
.end method

.method public create(Ld0/c/b/i0;Ld0/a/a/a/n/b;)Ld0/a/a/a/n/c;
    .locals 1

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a/a/a/n/c$a;->a:Ld0/a/a/s1/e/c;

    invoke-virtual {v0, p1, p2}, Ld0/a/a/s1/e/c;->create(Ld0/c/b/i0;Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    check-cast p1, Ld0/a/a/a/n/c;

    return-object p1
.end method

.method public initialState(Ld0/c/b/i0;)Ld0/a/a/a/n/b;
    .locals 1

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/a/a/a/n/c$a;->a:Ld0/a/a/s1/e/c;

    invoke-virtual {v0, p1}, Ld0/a/a/s1/e/c;->initialState(Ld0/c/b/i0;)Ld0/c/b/j;

    move-result-object p1

    check-cast p1, Ld0/a/a/a/n/b;

    return-object p1
.end method

.method public bridge synthetic initialState(Ld0/c/b/i0;)Ld0/c/b/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/a/a/a/n/c$a;->initialState(Ld0/c/b/i0;)Ld0/a/a/a/n/b;

    move-result-object p1

    return-object p1
.end method
