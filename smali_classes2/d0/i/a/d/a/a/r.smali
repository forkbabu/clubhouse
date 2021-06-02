.class public final Ld0/i/a/d/a/a/r;
.super Ld0/i/a/d/a/a/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Landroid/app/PendingIntent;

.field public final l:Landroid/app/PendingIntent;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 3
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ld0/i/a/d/a/a/a;-><init>()V

    const-string v2, "Null packageName"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Ld0/i/a/d/a/a/r;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Ld0/i/a/d/a/a/r;->b:I

    move v1, p3

    iput v1, v0, Ld0/i/a/d/a/a/r;->c:I

    move v1, p4

    iput v1, v0, Ld0/i/a/d/a/a/r;->d:I

    move-object v1, p5

    iput-object v1, v0, Ld0/i/a/d/a/a/r;->e:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Ld0/i/a/d/a/a/r;->f:I

    move-wide v1, p7

    iput-wide v1, v0, Ld0/i/a/d/a/a/r;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Ld0/i/a/d/a/a/r;->h:J

    move-wide v1, p11

    iput-wide v1, v0, Ld0/i/a/d/a/a/r;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ld0/i/a/d/a/a/r;->j:J

    move-object/from16 v1, p15

    iput-object v1, v0, Ld0/i/a/d/a/a/r;->k:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Ld0/i/a/d/a/a/r;->l:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Ld0/i/a/d/a/a/r;->m:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Ld0/i/a/d/a/a/r;->n:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld0/i/a/d/a/a/r;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ld0/i/a/d/a/a/r;->i:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ld0/i/a/d/a/a/r;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Ld0/i/a/d/a/a/r;->j:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/a/r;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld0/i/a/d/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Ld0/i/a/d/a/a/a;

    iget-object v1, p0, Ld0/i/a/d/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ld0/i/a/d/a/a/r;->b:I

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->a()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Ld0/i/a/d/a/a/r;->c:I

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->o()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget v1, p0, Ld0/i/a/d/a/a/r;->d:I

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->l()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Ld0/i/a/d/a/a/r;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->e()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget v1, p0, Ld0/i/a/d/a/a/r;->f:I

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->p()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-wide v3, p0, Ld0/i/a/d/a/a/r;->g:J

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-wide v3, p0, Ld0/i/a/d/a/a/r;->h:J

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->n()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-wide v3, p0, Ld0/i/a/d/a/a/r;->i:J

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-wide v3, p0, Ld0/i/a/d/a/a/r;->j:J

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Ld0/i/a/d/a/a/r;->k:Landroid/app/PendingIntent;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->f()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->f()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Ld0/i/a/d/a/a/r;->l:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->g()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->g()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Ld0/i/a/d/a/a/r;->m:Landroid/app/PendingIntent;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->h()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->h()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Ld0/i/a/d/a/a/r;->n:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Ld0/i/a/d/a/a/a;->i()Landroid/app/PendingIntent;

    move-result-object p1

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final f()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/a/r;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/a/r;->l:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final h()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/a/r;->m:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    iget-object v0, p0, Ld0/i/a/d/a/a/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ld0/i/a/d/a/a/r;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ld0/i/a/d/a/a/r;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ld0/i/a/d/a/a/r;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld0/i/a/d/a/a/r;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    iget v4, p0, Ld0/i/a/d/a/a/r;->f:I

    iget-wide v5, p0, Ld0/i/a/d/a/a/r;->g:J

    iget-wide v7, p0, Ld0/i/a/d/a/a/r;->h:J

    iget-wide v9, p0, Ld0/i/a/d/a/a/r;->i:J

    iget-wide v11, p0, Ld0/i/a/d/a/a/r;->j:J

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    ushr-long v13, v5, v2

    xor-long v4, v13, v5

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    ushr-long v4, v7, v2

    xor-long/2addr v4, v7

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    ushr-long v4, v9, v2

    xor-long/2addr v4, v9

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    ushr-long v4, v11, v2

    xor-long/2addr v4, v11

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld0/i/a/d/a/a/r;->k:Landroid/app/PendingIntent;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld0/i/a/d/a/a/r;->l:Landroid/app/PendingIntent;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld0/i/a/d/a/a/r;->m:Landroid/app/PendingIntent;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ld0/i/a/d/a/a/r;->n:Landroid/app/PendingIntent;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/a/r;->n:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ld0/i/a/d/a/a/r;->d:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/a/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Ld0/i/a/d/a/a/r;->h:J

    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ld0/i/a/d/a/a/r;->c:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Ld0/i/a/d/a/a/r;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/i/a/d/a/a/r;->a:Ljava/lang/String;

    iget v2, v0, Ld0/i/a/d/a/a/r;->b:I

    iget v3, v0, Ld0/i/a/d/a/a/r;->c:I

    iget v4, v0, Ld0/i/a/d/a/a/r;->d:I

    iget-object v5, v0, Ld0/i/a/d/a/a/r;->e:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Ld0/i/a/d/a/a/r;->f:I

    iget-wide v7, v0, Ld0/i/a/d/a/a/r;->g:J

    iget-wide v9, v0, Ld0/i/a/d/a/a/r;->h:J

    iget-wide v11, v0, Ld0/i/a/d/a/a/r;->i:J

    iget-wide v13, v0, Ld0/i/a/d/a/a/r;->j:J

    iget-object v15, v0, Ld0/i/a/d/a/a/r;->k:Landroid/app/PendingIntent;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v13

    iget-object v13, v0, Ld0/i/a/d/a/a/r;->l:Landroid/app/PendingIntent;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ld0/i/a/d/a/a/r;->m:Landroid/app/PendingIntent;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v18, v11

    iget-object v11, v0, Ld0/i/a/d/a/a/r;->n:Landroid/app/PendingIntent;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v23

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v24

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0x1cf

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    add-int v12, v12, v23

    add-int v12, v12, v24

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "AppUpdateInfo{packageName="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersionStalenessDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", additionalSpaceRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", assetPackStorageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", immediateUpdateIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibleUpdateIntent="

    const-string v2, ", immediateDestructiveUpdateIntent="

    invoke-static {v0, v1, v13, v2, v14}, Ld0/e/a/a/a;->U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", flexibleDestructiveUpdateIntent="

    const-string v2, "}"

    invoke-static {v0, v1, v11, v2}, Ld0/e/a/a/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
