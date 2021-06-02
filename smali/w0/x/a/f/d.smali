.class public final Lw0/x/a/f/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lw0/x/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw0/x/a/c$b;)Lw0/x/a/c;
    .locals 4

    .line 1
    new-instance v0, Lw0/x/a/f/c;

    iget-object v1, p1, Lw0/x/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lw0/x/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lw0/x/a/c$b;->c:Lw0/x/a/c$a;

    iget-boolean p1, p1, Lw0/x/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lw0/x/a/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lw0/x/a/c$a;Z)V

    return-object v0
.end method
