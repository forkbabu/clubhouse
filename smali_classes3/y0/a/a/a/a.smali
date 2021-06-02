.class public Ly0/a/a/a/a;
.super Ljava/lang/Object;
.source "AsYouTypeFormatter.java"


# static fields
.field public static final a:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/StringBuilder;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

.field public o:Ljava/lang/String;

.field public p:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

.field public r:I

.field public s:Ljava/lang/StringBuilder;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/StringBuilder;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-direct {v0}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;-><init>()V

    const-string v1, "NA"

    .line 2
    iput-object v1, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->R:Ljava/lang/String;

    .line 3
    sput-object v0, Ly0/a/a/a/a;->a:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly0/a/a/a/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "[- ]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly0/a/a/a/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "\u2008"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ly0/a/a/a/a;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ly0/a/a/a/a;->e:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ly0/a/a/a/a;->f:Ljava/lang/StringBuilder;

    .line 4
    iput-object v0, p0, Ly0/a/a/a/a;->g:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ly0/a/a/a/a;->j:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ly0/a/a/a/a;->k:Z

    .line 9
    iput-boolean v1, p0, Ly0/a/a/a/a;->l:Z

    .line 10
    iput-boolean v1, p0, Ly0/a/a/a/a;->m:Z

    .line 11
    iput v1, p0, Ly0/a/a/a/a;->r:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    .line 13
    iput-boolean v1, p0, Ly0/a/a/a/a;->t:Z

    .line 14
    iput-object v0, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly0/a/a/a/a;->w:Ljava/util/List;

    .line 17
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;-><init>(I)V

    iput-object v0, p0, Ly0/a/a/a/a;->x:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 18
    iput-object p1, p0, Ly0/a/a/a/a;->n:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 19
    iput-object p2, p0, Ly0/a/a/a/a;->o:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Ly0/a/a/a/a;->h(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    iput-object p1, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 21
    iput-object p1, p0, Ly0/a/a/a/a;->p:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ly0/a/a/a/a;->t:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    .line 2
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Ly0/a/a/a/a;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 5
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->e0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 7
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->e0:Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 9
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->d0:Ljava/util/List;

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 11
    iget-object v3, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 12
    iget-object v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->l:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->m:Z

    if-nez v3, :cond_3

    .line 15
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->n:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v3, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, p0, Ly0/a/a/a/a;->l:Z

    if-nez v3, :cond_4

    .line 17
    iget-object v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->l:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    iget-boolean v3, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->m:Z

    if-nez v3, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    sget-object v3, Ly0/a/a/a/a;->b:Ljava/util/regex/Pattern;

    .line 21
    iget-object v4, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, p0, Ly0/a/a/a/a;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0, v0}, Ly0/a/a/a/a;->m(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Ly0/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    return-object v0

    .line 27
    :cond_6
    invoke-virtual {p0}, Ly0/a/a/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ly0/a/a/a/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    .line 28
    :cond_8
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly0/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ly0/a/a/a/a;->j:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly0/a/a/a/a;->m:Z

    .line 3
    iget-object v1, p0, Ly0/a/a/a/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iput v0, p0, Ly0/a/a/a/a;->r:I

    .line 5
    iget-object v1, p0, Ly0/a/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Ly0/a/a/a/a;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ly0/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v2, p0, Ly0/a/a/a/a;->n:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    iget-object v3, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->d(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v3, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget-object v1, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Ly0/a/a/a/a;->n:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "001"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Ly0/a/a/a/a;->n:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h(I)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Ly0/a/a/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Ly0/a/a/a/a;->h(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 11
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->x:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    const-string v1, "\\+|"

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 2
    iget-object v2, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->R:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ly0/a/a/a/a;->l:Z

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 9
    iget-object v3, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    iget-object v3, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    iget-object v3, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 2
    iget-object v2, p0, Ly0/a/a/a/a;->x:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 3
    iget-object v3, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Ly0/a/a/a/a;->c:Ljava/util/regex/Pattern;

    .line 7
    iget-object v4, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    iput-boolean v3, p0, Ly0/a/a/a/a;->t:Z

    .line 10
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ly0/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->x(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v3, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public g()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Ly0/a/a/a/a;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v1, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v1, p0, Ly0/a/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iput v2, p0, Ly0/a/a/a/a;->r:I

    .line 6
    iput-object v0, p0, Ly0/a/a/a/a;->g:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iput-object v0, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly0/a/a/a/a;->j:Z

    .line 11
    iput-boolean v2, p0, Ly0/a/a/a/a;->k:Z

    .line 12
    iput-boolean v2, p0, Ly0/a/a/a/a;->l:Z

    .line 13
    iput-boolean v2, p0, Ly0/a/a/a/a;->m:Z

    .line 14
    iget-object v0, p0, Ly0/a/a/a/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iput-boolean v2, p0, Ly0/a/a/a/a;->t:Z

    .line 16
    iget-object v0, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    iget-object v1, p0, Ly0/a/a/a/a;->p:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ly0/a/a/a/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly0/a/a/a/a;->h(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object v0

    iput-object v0, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->n:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 2
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Invalid or missing region code ("

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->g(Ljava/lang/String;)I

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Ly0/a/a/a/a;->n:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->n(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ly0/a/a/a/a;->n:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->i(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ly0/a/a/a/a;->a:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const-string v2, ""

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ly0/a/a/a/a;->k(C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ly0/a/a/a/a;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ly0/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(C)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->h:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 5
    iput-boolean v1, p0, Ly0/a/a/a/a;->j:Z

    .line 6
    iput-boolean v2, p0, Ly0/a/a/a/a;->k:Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 9
    iget-object v0, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :goto_2
    iget-boolean v0, p0, Ly0/a/a/a/a;->j:Z

    if-nez v0, :cond_8

    .line 12
    iget-boolean p1, p0, Ly0/a/a/a/a;->k:Z

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-virtual {p0}, Ly0/a/a/a/a;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Ly0/a/a/a/a;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Ly0/a/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object p1, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 18
    iget-object p1, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 20
    iget-object v0, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    :cond_6
    iget-object p1, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ly0/a/a/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Ly0/a/a/a/a;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 24
    :cond_7
    iget-object p1, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 25
    :cond_8
    iget-object v0, p0, Ly0/a/a/a/a;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p0}, Ly0/a/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27
    iput-boolean v2, p0, Ly0/a/a/a/a;->m:Z

    .line 28
    :goto_3
    iget-boolean v0, p0, Ly0/a/a/a/a;->m:Z

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {p0}, Ly0/a/a/a/a;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 30
    iput-boolean v1, p0, Ly0/a/a/a/a;->m:Z

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 32
    :cond_b
    iget-object v0, p0, Ly0/a/a/a/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 33
    invoke-virtual {p0, p1}, Ly0/a/a/a/a;->k(C)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ly0/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    move-object p1, v0

    goto :goto_4

    .line 36
    :cond_c
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly0/a/a/a/a;->m(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ly0/a/a/a/a;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p0}, Ly0/a/a/a/a;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 39
    :cond_d
    iget-boolean v0, p0, Ly0/a/a/a/a;->j:Z

    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {p0, p1}, Ly0/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    iget-object p1, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 42
    :cond_f
    invoke-virtual {p0}, Ly0/a/a/a/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 43
    :cond_10
    invoke-virtual {p0}, Ly0/a/a/a/a;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly0/a/a/a/a;->u:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ly0/a/a/a/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 45
    :cond_11
    iget-object p1, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_4
    iput-object p1, p0, Ly0/a/a/a/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final k(C)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ly0/a/a/a/a;->d:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ly0/a/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    iget v1, p0, Ly0/a/a/a/a;->r:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ly0/a/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    iput p1, p0, Ly0/a/a/a/a;->r:I

    .line 6
    iget-object v0, p0, Ly0/a/a/a/a;->f:Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Ly0/a/a/a/a;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 8
    iput-boolean v3, p0, Ly0/a/a/a/a;->j:Z

    :cond_1
    const-string p1, ""

    .line 9
    iput-object p1, p0, Ly0/a/a/a/a;->g:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Ly0/a/a/a/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 4
    iget-object v3, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->h:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Ly0/a/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v4, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->h:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Ly0/a/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object v5, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->i:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Ly0/a/a/a/a;->x:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    invoke-virtual {v6, v4}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "999999999999999"

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    const-string v4, ""

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "9"

    const-string v6, "\u2008"

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_2

    .line 16
    iget-object v5, p0, Ly0/a/a/a/a;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 17
    iput-object v3, p0, Ly0/a/a/a/a;->g:Ljava/lang/String;

    .line 18
    sget-object v0, Ly0/a/a/a/a;->c:Ljava/util/regex/Pattern;

    .line 19
    iget-object v1, v1, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Ly0/a/a/a/a;->t:Z

    .line 22
    iput v2, p0, Ly0/a/a/a/a;->r:I

    return v6

    .line 23
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_4
    iput-boolean v2, p0, Ly0/a/a/a/a;->j:Z

    return v2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 2
    iget-object v1, p0, Ly0/a/a/a/a;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;

    .line 5
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->a()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget-object v4, p0, Ly0/a/a/a/a;->x:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 8
    iget-object v2, v2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$NumberFormat;->j:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v2}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 2
    iget v0, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->Q:I

    const/16 v1, 0x31

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iput-boolean v2, p0, Ly0/a/a/a/a;->l:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ly0/a/a/a/a;->q:Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;

    .line 8
    iget-boolean v1, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->Y:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ly0/a/a/a/a;->x:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 10
    iget-object v0, v0, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneMetadata;->Z:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    if-lez v1, :cond_2

    .line 14
    iput-boolean v2, p0, Ly0/a/a/a/a;->l:Z

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 16
    iget-object v0, p0, Ly0/a/a/a/a;->s:Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v2, v3

    .line 17
    :goto_1
    iget-object v0, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Ly0/a/a/a/a;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0
.end method
