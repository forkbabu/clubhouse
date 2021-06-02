.class public Ld0/l/e/l0/j/c;
.super Ljava/lang/Object;
.source "InsertUserAttributeAction.java"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field public final a:Ld0/l/e/t0/g;


# direct methods
.method public constructor <init>(Ld0/l/e/t0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/l0/j/c;->a:Ld0/l/e/t0/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/j/c;->a:Ld0/l/e/t0/g;

    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->insert(Ld0/l/e/t0/g;)J

    return-void
.end method
