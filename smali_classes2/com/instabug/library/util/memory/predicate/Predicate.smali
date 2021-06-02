.class public abstract Lcom/instabug/library/util/memory/predicate/Predicate;
.super Ljava/lang/Object;
.source "Predicate.java"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract check()Z
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/util/memory/predicate/Predicate;->a:Landroid/content/Context;

    return-void
.end method
