.class public final synthetic Ld0/d/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc1/f$a;


# instance fields
.field public final synthetic h:Ld0/d/c/b;


# direct methods
.method public synthetic constructor <init>(Ld0/d/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/d/a/b;->h:Ld0/d/c/b;

    return-void
.end method


# virtual methods
.method public final newCall(Lc1/b0;)Lc1/f;
    .locals 1

    iget-object v0, p0, Ld0/d/a/b;->h:Ld0/d/c/b;

    .line 1
    invoke-interface {v0}, Ld0/d/c/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/f$a;

    invoke-interface {v0, p1}, Lc1/f$a;->newCall(Lc1/b0;)Lc1/f;

    move-result-object p1

    return-object p1
.end method
