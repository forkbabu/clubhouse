.class public Ld0/l/f/s/g/i/a;
.super Ljava/lang/Object;
.source "SurveyMCQGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ld0/l/f/s/g/i/b;


# direct methods
.method public constructor <init>(Ld0/l/f/s/g/i/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/s/g/i/a;->j:Ld0/l/f/s/g/i/b;

    iput p2, p0, Ld0/l/f/s/g/i/a;->h:I

    iput-object p3, p0, Ld0/l/f/s/g/i/a;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/f/s/g/i/a;->j:Ld0/l/f/s/g/i/b;

    iget v1, p0, Ld0/l/f/s/g/i/a;->h:I

    .line 2
    iput v1, v0, Ld0/l/f/s/g/i/b;->k:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Ld0/l/f/s/g/i/a;->j:Ld0/l/f/s/g/i/b;

    .line 5
    iget-object v0, v0, Ld0/l/f/s/g/i/b;->i:Ld0/l/f/s/g/i/b$a;

    .line 6
    iget-object v1, p0, Ld0/l/f/s/g/i/a;->i:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ld0/l/f/s/g/i/b$a;->h0(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
