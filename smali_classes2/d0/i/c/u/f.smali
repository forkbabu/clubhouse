.class public final synthetic Ld0/i/c/u/f;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"

# interfaces
.implements Ld0/i/c/j/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld0/i/c/u/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/i/c/u/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/u/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ld0/i/c/u/f;->b:Ld0/i/c/u/g;

    return-void
.end method


# virtual methods
.method public a(Ld0/i/c/j/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld0/i/c/u/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ld0/i/c/u/f;->b:Ld0/i/c/u/g;

    .line 1
    const-class v2, Landroid/content/Context;

    check-cast p1, Ld0/i/c/j/z;

    invoke-virtual {p1, v2}, Ld0/i/c/j/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Ld0/i/c/u/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ld0/i/c/u/a;

    invoke-direct {v1, v0, p1}, Ld0/i/c/u/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
