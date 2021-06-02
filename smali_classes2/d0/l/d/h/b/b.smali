.class public Ld0/l/d/h/b/b;
.super Ljava/lang/Object;
.source "FeaturesListBo.java"


# instance fields
.field public a:Ld0/l/d/h/b/a;

.field public b:Z


# direct methods
.method public constructor <init>(Ld0/l/d/h/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/l/d/h/b/b;->b:Z

    .line 3
    iput-object p1, p0, Ld0/l/d/h/b/b;->a:Ld0/l/d/h/b/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/d/h/b/b;->a:Ld0/l/d/h/b/a;

    invoke-virtual {v0}, Ld0/l/d/h/b/a;->e()I

    move-result v0

    return v0
.end method
