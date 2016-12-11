.class public Lcls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lcls;->a:Lja;

    .line 35
    iput p1, p0, Lcls;->b:I

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 158
    :goto_0
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0}, Lja;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 159
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0, v2}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcls;->a:Lja;

    invoke-virtual {v1, v2}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 162
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const-string v4, "Babel_UnrenderedMsg"

    const-string v5, "MessageList data changed, remove unrendered message ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v1, p0, Lcls;->b:I

    const/16 v4, 0xa

    .line 168
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v5

    .line 169
    invoke-virtual {v5, v0}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    const/16 v5, 0xd0

    .line 171
    invoke-virtual {v0, v5}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    .line 164
    invoke-static {v1, p2, p3, v4, v0}, Lgxt;->a(IJILdxx;)V

    .line 158
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 163
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 83
    const-string v1, "Babel_UnrenderedMsg"

    iget-object v2, p0, Lcls;->a:Lja;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Leaving conversation, unrendered message list logged: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    move v2, v0

    .line 88
    :goto_0
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0}, Lja;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0, v2}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcls;->a:Lja;

    invoke-virtual {v1, v2}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 93
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    iget v6, p0, Lcls;->b:I

    const/16 v7, 0xa

    .line 98
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v8

    .line 99
    invoke-virtual {v8, v0}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v8

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v1

    const/16 v8, 0xd1

    .line 101
    invoke-virtual {v1, v8}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 94
    invoke-static {v6, v4, v5, v7, v1}, Lgxt;->a(IJILdxx;)V

    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0}, Lja;->clear()V

    .line 106
    return-void
.end method

.method a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 116
    if-nez p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 122
    invoke-static {}, Lgmv;->b()J

    move-result-wide v4

    .line 123
    const/16 v0, 0xa

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move v0, v1

    .line 130
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v0, v3, :cond_1

    .line 131
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v4, v5}, Lcls;->a(Ljava/lang/String;J)V

    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 136
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    if-ge v1, v3, :cond_2

    .line 137
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Lcls;->a(Ljava/lang/String;J)V

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "unrendered_message_list_conv_ids"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    move v0, v1

    .line 47
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 48
    aget-object v2, v3, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    const-string v2, "unrendered_message_list"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    array-length v5, v2

    if-lez v5, :cond_1

    .line 53
    iget-object v5, p0, Lcls;->a:Lja;

    new-instance v6, Ljava/util/HashSet;

    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-virtual {v5, v4, v6}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_3
    const-string v0, "Babel_UnrenderedMsg"

    iget-object v2, p0, Lcls;->a:Lja;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Saved unrendered message list restored: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcls;->a:Lja;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v0, "Babel_UnrenderedMsg"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Message sent, add unrendered message ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to conversation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {}, Lgmv;->b()J

    move-result-wide v2

    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-direct {p0, v0, v2, v3}, Lcls;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0}, Lja;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string v0, "Babel_UnrenderedMsg"

    iget-object v2, p0, Lcls;->a:Lja;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrendered message list saved: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgmw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0}, Lja;->size()I

    move-result v4

    .line 68
    const-string v2, "unrendered_message_list_conv_ids"

    iget-object v0, p0, Lcls;->a:Lja;

    .line 70
    invoke-virtual {v0}, Lja;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    move v3, v1

    .line 72
    :goto_0
    if-ge v3, v4, :cond_1

    .line 73
    iget-object v0, p0, Lcls;->a:Lja;

    invoke-virtual {v0, v3}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcls;->a:Lja;

    invoke-virtual {v1, v3}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 75
    const-string v2, "unrendered_message_list"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 72
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
