.class public Ld0/l/e/l0/j/d;
.super Ljava/lang/Object;
.source "InsertUuidAction.java"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/l0/j/d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld0/l/e/l0/j/d;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/j/d;->a:Ljava/lang/String;

    iget v1, p0, Ld0/l/e/l0/j/d;->b:I

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->insertIfNotExists(Ljava/lang/String;I)V

    return-void
.end method
