.class public Lw0/l/a/e;
.super Lw0/l/a/a$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/l/a/e$a;,
        Lw0/l/a/e$b;
    }
.end annotation


# static fields
.field public static final b:Lw0/l/a/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/l/a/e$a;

    invoke-direct {v0}, Lw0/l/a/e$a;-><init>()V

    sput-object v0, Lw0/l/a/e;->b:Lw0/l/a/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw0/h/f/e;)V
    .locals 2

    .line 1
    new-instance v0, Lw0/l/a/e$b;

    sget-object v1, Lw0/l/a/e;->b:Lw0/l/a/e$a;

    invoke-direct {v0, p1, p2, v1}, Lw0/l/a/e$b;-><init>(Landroid/content/Context;Lw0/h/f/e;Lw0/l/a/e$a;)V

    invoke-direct {p0, v0}, Lw0/l/a/a$c;-><init>(Lw0/l/a/a$f;)V

    return-void
.end method
