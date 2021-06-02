.class public final Ld0/l/e/l0/b/c;
.super Ld0/l/e/l0/b/d;
.source "DisposalPolicy.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/instabug/library/internal/b/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/l0/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/l/e/l0/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ld0/l/e/l0/b/c;->c:Ljava/lang/String;

    iput-object p4, p0, Ld0/l/e/l0/b/c;->d:Lcom/instabug/library/internal/b/f;

    invoke-direct {p0}, Ld0/l/e/l0/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/internal/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/b/c;->d:Lcom/instabug/library/internal/b/f;

    return-object v0
.end method

.method public b()Ld0/l/e/l0/b/i;
    .locals 5

    .line 1
    new-instance v0, Ld0/l/e/l0/b/i$a;

    invoke-direct {v0}, Ld0/l/e/l0/b/i$a;-><init>()V

    iget-object v1, p0, Ld0/l/e/l0/b/c;->a:Ljava/lang/String;

    iget-object v2, p0, Ld0/l/e/l0/b/c;->b:Ljava/lang/String;

    iget-object v3, p0, Ld0/l/e/l0/b/c;->c:Ljava/lang/String;

    .line 2
    new-instance v4, Ld0/l/e/l0/b/h;

    invoke-direct {v4, v0, v1, v2, v3}, Ld0/l/e/l0/b/h;-><init>(Ld0/l/e/l0/b/i$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
