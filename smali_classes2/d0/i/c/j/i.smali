.class public final synthetic Ld0/i/c/j/i;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Ld0/i/c/q/b;


# instance fields
.field public final a:Ld0/i/c/j/m;

.field public final b:Ld0/i/c/j/d;


# direct methods
.method public constructor <init>(Ld0/i/c/j/m;Ld0/i/c/j/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/j/i;->a:Ld0/i/c/j/m;

    iput-object p2, p0, Ld0/i/c/j/i;->b:Ld0/i/c/j/d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld0/i/c/j/i;->a:Ld0/i/c/j/m;

    iget-object v1, p0, Ld0/i/c/j/i;->b:Ld0/i/c/j/d;

    .line 1
    sget v2, Ld0/i/c/j/m;->a:I

    .line 2
    iget-object v2, v1, Ld0/i/c/j/d;->e:Ld0/i/c/j/g;

    .line 3
    new-instance v3, Ld0/i/c/j/z;

    invoke-direct {v3, v1, v0}, Ld0/i/c/j/z;-><init>(Ld0/i/c/j/d;Ld0/i/c/j/e;)V

    .line 4
    invoke-interface {v2, v3}, Ld0/i/c/j/g;->a(Ld0/i/c/j/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
