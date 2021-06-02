.class public Ld0/j/g;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ld0/j/h;


# direct methods
.method public constructor <init>(Ld0/j/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/j/g;->i:Ld0/j/h;

    iput p2, p0, Ld0/j/g;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/j/g;->i:Ld0/j/h;

    iget-object v0, v0, Ld0/j/h;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ld0/j/g;->h:I

    if-le v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ld0/j/g;->i:Ld0/j/h;

    iget-object v3, v0, Ld0/j/h;->g:Lcom/hbb20/CountryCodePicker;

    iget-object v0, v0, Ld0/j/h;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/j/a;

    .line 3
    iget-object v2, v3, Lcom/hbb20/CountryCodePicker;->z:Lcom/hbb20/CountryCodePicker;

    iget-boolean v4, v2, Lcom/hbb20/CountryCodePicker;->Q:Z

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v0, Ld0/j/a;->m:Ljava/lang/String;

    .line 5
    iget-object v5, v2, Lcom/hbb20/CountryCodePicker;->m:Landroid/content/Context;

    iget-object v6, v2, Lcom/hbb20/CountryCodePicker;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 7
    iget-object v2, v2, Lcom/hbb20/CountryCodePicker;->b0:Ljava/lang/String;

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_0
    invoke-virtual {v3, v0}, Lcom/hbb20/CountryCodePicker;->setSelectedCountry(Ld0/j/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Ld0/j/g;->i:Ld0/j/h;

    iget-object v0, v0, Ld0/j/h;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Ld0/j/g;->h:I

    if-le v0, v2, :cond_2

    iget-object v0, p0, Ld0/j/g;->i:Ld0/j/h;

    iget-object v0, v0, Ld0/j/h;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ld0/j/g;->i:Ld0/j/h;

    iget-object v0, v0, Ld0/j/h;->k:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 13
    iget-object p1, p0, Ld0/j/g;->i:Ld0/j/h;

    iget-object p1, p1, Ld0/j/h;->j:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
