.class public Ld0/l/e/p;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/p;->h:Ljava/lang/String;

    iput-object p2, p0, Ld0/l/e/p;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Ld0/l/e/p;->h:Ljava/lang/String;

    iget-object v2, p0, Ld0/l/e/p;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->applyOn(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/l/e/d1/d/c;

    invoke-direct {v1}, Ld0/l/e/d1/d/c;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->apply(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 4
    new-instance v1, Ld0/l/e/d1/d/e;

    invoke-direct {v1}, Ld0/l/e/d1/d/e;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->thenDo(Ld0/l/e/d1/d/h/a;)V

    return-void
.end method
