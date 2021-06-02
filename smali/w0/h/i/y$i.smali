.class public Lw0/h/i/y$i;
.super Lw0/h/i/y$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/h/i/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final o:Lw0/h/i/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lw0/h/i/y;->i(Landroid/view/WindowInsets;)Lw0/h/i/y;

    move-result-object v0

    sput-object v0, Lw0/h/i/y$i;->o:Lw0/h/i/y;

    return-void
.end method

.method public constructor <init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/h/i/y$h;-><init>(Lw0/h/i/y;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
