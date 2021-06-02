.class public Ld0/j/d;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Ld0/j/h;


# direct methods
.method public constructor <init>(Ld0/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/j/d;->h:Ld0/j/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/j/d;->h:Ld0/j/h;

    iget-object p1, p1, Ld0/j/h;->i:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
