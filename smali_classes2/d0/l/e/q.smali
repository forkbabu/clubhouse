.class public Ld0/l/e/q;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/q;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/q;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->applyOn(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 2
    new-instance v1, Ld0/l/e/d1/d/a;

    invoke-direct {v1}, Ld0/l/e/d1/d/a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->apply(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    .line 4
    new-instance v1, Ld0/l/e/d1/d/d;

    invoke-direct {v1}, Ld0/l/e/d1/d/d;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->thenDo(Ld0/l/e/d1/d/h/a;)V

    return-void
.end method
