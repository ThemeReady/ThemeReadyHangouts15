.class final Ldjm;
.super Limt;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldja;


# direct methods
.method constructor <init>(Ldja;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Ldjm;->a:Ldja;

    invoke-direct {p0}, Limt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liss;Lawy;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1103
    iget-object v0, p0, Ldjm;->a:Ldja;

    .line 2093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 1103
    if-nez v0, :cond_1

    .line 1104
    invoke-super {p0, p1, p2}, Limt;->a(Liss;Lawy;)V

    .line 1161
    :cond_0
    return-void

    .line 1110
    :cond_1
    instance-of v0, p2, Lisu;

    if-eqz v0, :cond_5

    .line 1115
    invoke-virtual {p1}, Liss;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1116
    iget-object v0, p0, Ldjm;->a:Ldja;

    iget-object v0, v0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    move-object v1, p1

    .line 1117
    check-cast v1, Lisw;

    invoke-virtual {v0, v1}, Livt;->a(Lisw;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1151
    :goto_1
    iget-object v1, p0, Ldjm;->a:Ldja;

    .line 9093
    iget-object v1, v1, Ldja;->q:Ldkv;

    .line 1151
    invoke-virtual {v1}, Ldkv;->H()I

    move-result v1

    .line 1152
    if-eqz v0, :cond_a

    if-ne v1, v2, :cond_a

    .line 1153
    iget-object v0, p0, Ldjm;->a:Ldja;

    iget-object v0, v0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 1154
    invoke-virtual {v0}, Livt;->e()V

    goto :goto_2

    .line 1119
    :cond_3
    invoke-virtual {p1}, Liss;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1122
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone without media"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    iget-object v0, p0, Ldjm;->a:Ldja;

    .line 3093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 1123
    invoke-virtual {v0}, Ldkv;->I()V

    move v0, v3

    goto :goto_1

    .line 1124
    :cond_4
    invoke-virtual {p1}, Liss;->f()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1126
    iget-object v0, p0, Ldjm;->a:Ldja;

    .line 4093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 1126
    invoke-virtual {v0, p1}, Ldkv;->a(Liss;)V

    move v0, v2

    goto :goto_1

    .line 1128
    :cond_5
    instance-of v0, p2, Lisr;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Liss;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1129
    invoke-virtual {p1}, Liss;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1131
    iget-object v0, p0, Ldjm;->a:Ldja;

    .line 5093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 1131
    invoke-virtual {v0, p1}, Ldkv;->a(Liss;)V

    move v0, v2

    goto :goto_1

    .line 1132
    :cond_6
    invoke-virtual {p1}, Liss;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1135
    iget-object v0, p0, Ldjm;->a:Ldja;

    .line 6093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 1135
    invoke-virtual {v0, p1}, Ldkv;->b(Liss;)V

    move v0, v3

    goto :goto_1

    .line 1136
    :cond_7
    invoke-virtual {p1}, Liss;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1140
    const-string v0, "Babel_calls"

    const-string v1, "Starting outgoing ringtone after media established."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    iget-object v0, p0, Ldjm;->a:Ldja;

    .line 7093
    iget-object v0, v0, Ldja;->q:Ldkv;

    .line 1141
    invoke-virtual {v0}, Ldkv;->I()V

    move v0, v3

    goto/16 :goto_1

    .line 1143
    :cond_8
    instance-of v0, p2, Lisv;

    if-eqz v0, :cond_b

    .line 1144
    check-cast p2, Lisv;

    .line 1145
    invoke-virtual {p1}, Liss;->f()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 1146
    :goto_3
    iget-object v1, p0, Ldjm;->a:Ldja;

    .line 8093
    iget-object v1, v1, Ldja;->q:Ldkv;

    .line 1146
    invoke-virtual {p2}, Lisv;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Ldkv;->a(Liss;Ljava/lang/Integer;)V

    move v5, v0

    move v0, v3

    move v3, v5

    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 1145
    goto :goto_3

    .line 1156
    :cond_a
    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    .line 1157
    iget-object v0, p0, Ldjm;->a:Ldja;

    iget-object v0, v0, Ldja;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livt;

    .line 1158
    invoke-virtual {v0}, Livt;->j()V

    goto :goto_4

    :cond_b
    move v0, v3

    goto/16 :goto_1
.end method
