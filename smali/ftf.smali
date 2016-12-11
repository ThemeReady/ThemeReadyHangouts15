.class final Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfem;

.field final synthetic b:Legd;

.field final synthetic c:Lfte;


# direct methods
.method constructor <init>(Lfte;Lfem;Legd;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lftf;->c:Lfte;

    iput-object p2, p0, Lftf;->a:Lfem;

    iput-object p3, p0, Lftf;->b:Legd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 303
    iget-object v6, p0, Lftf;->c:Lfte;

    iget-object v0, p0, Lftf;->a:Lfem;

    iget-object v7, p0, Lftf;->b:Legd;

    .line 1173
    invoke-virtual {v0}, Lfem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfte;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1175
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    iget-object v1, v7, Legd;->e:Ljava/lang/String;

    .line 1179
    iget-object v2, v7, Legd;->h:Ljava/lang/String;

    .line 1180
    iget-object v8, v7, Legd;->f:Ljava/lang/String;

    .line 1182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 1183
    instance-of v3, v0, Lbmp;

    if-eqz v3, :cond_3

    move-object v4, v0

    .line 1184
    check-cast v4, Lbmp;

    .line 1185
    invoke-virtual {v4}, Lbmp;->a()Lfth;

    move-result-object v0

    check-cast v0, Lfti;

    iget v3, v7, Legd;->w:I

    iget-object v5, v6, Lfte;->b:Lbjc;

    .line 1186
    invoke-interface/range {v0 .. v5}, Lfti;->a(Ljava/lang/String;Ljava/lang/String;ILbmp;Lbjc;)V

    goto :goto_1

    .line 1187
    :cond_3
    instance-of v3, v0, Lbis;

    if-eqz v3, :cond_2

    move-object v3, v0

    .line 1188
    check-cast v3, Lbis;

    .line 1190
    invoke-virtual {v3}, Lbis;->a()Lfth;

    move-result-object v0

    iget-object v5, v6, Lfte;->b:Lbjc;

    move-object v4, v8

    .line 1191
    invoke-interface/range {v0 .. v5}, Lfth;->a(Ljava/lang/String;Ljava/lang/String;Lbis;Ljava/lang/String;Lbjc;)V

    goto :goto_1

    .line 1195
    :cond_4
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v6}, Lfte;->b()Ljava/lang/String;

    goto :goto_0
.end method
