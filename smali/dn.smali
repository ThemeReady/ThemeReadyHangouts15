.class public Ldn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 940
    invoke-static {}, Lact;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    new-instance v0, Led;

    invoke-direct {v0}, Led;-><init>()V

    sput-object v0, Ldn;->a:Lea;

    .line 957
    :goto_0
    return-void

    .line 942
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 943
    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    sput-object v0, Ldn;->a:Lea;

    goto :goto_0

    .line 944
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 945
    new-instance v0, Leb;

    invoke-direct {v0}, Leb;-><init>()V

    sput-object v0, Ldn;->a:Lea;

    goto :goto_0

    .line 946
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 947
    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    sput-object v0, Ldn;->a:Lea;

    goto :goto_0

    .line 948
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 949
    new-instance v0, Leg;

    invoke-direct {v0}, Leg;-><init>()V

    sput-object v0, Ldn;->a:Lea;

    goto :goto_0

    .line 950
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 951
    new-instance v0, Lef;

    invoke-direct {v0}, Lef;-><init>()V

    sput-object v0, Ldn;->a:Lea;

    goto :goto_0

    .line 952
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 953
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    sput-object v0, Ldn;->a:Lea;

    goto :goto_0

    .line 955
    :cond_6
    new-instance v0, Lea;

    invoke-direct {v0}, Lea;-><init>()V

    sput-object v0, Ldn;->a:Lea;

    goto :goto_0
.end method

.method static a(Ldl;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl;",
            "Ljava/util/ArrayList",
            "<",
            "Ldo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 877
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ldo;

    .line 878
    invoke-interface {p0, v0}, Ldl;->a(Len;)V

    goto :goto_0

    .line 880
    :cond_0
    return-void
.end method

.method static a(Ldm;Lei;)V
    .locals 7

    .prologue
    .line 884
    if-eqz p1, :cond_0

    .line 885
    instance-of v0, p1, Ldt;

    if-eqz v0, :cond_1

    .line 886
    check-cast p1, Ldt;

    .line 887
    iget-object v0, p1, Ldt;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Ldt;->g:Z

    iget-object v2, p1, Ldt;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldt;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Leq;->a(Ldm;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    instance-of v0, p1, Ldx;

    if-eqz v0, :cond_2

    .line 893
    check-cast p1, Ldx;

    .line 894
    iget-object v0, p1, Ldx;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Ldx;->g:Z

    iget-object v2, p1, Ldx;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Ldx;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Leq;->a(Ldm;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 899
    :cond_2
    instance-of v0, p1, Lds;

    if-eqz v0, :cond_0

    .line 900
    check-cast p1, Lds;

    .line 901
    iget-object v1, p1, Lds;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lds;->g:Z

    iget-object v3, p1, Lds;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lds;->a:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lds;->b:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Lds;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Leq;->a(Ldm;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Ldm;Lei;)V
    .locals 10

    .prologue
    .line 914
    if-eqz p1, :cond_1

    .line 915
    instance-of v0, p1, Ldy;

    if-eqz v0, :cond_2

    .line 916
    check-cast p1, Ldy;

    .line 917
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 918
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 919
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 920
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 923
    iget-object v0, p1, Ldy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz;

    .line 924
    invoke-virtual {v0}, Ldz;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    invoke-virtual {v0}, Ldz;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-virtual {v0}, Ldz;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    invoke-virtual {v0}, Ldz;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    invoke-virtual {v0}, Ldz;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 930
    :cond_0
    iget-object v1, p1, Ldy;->a:Ljava/lang/CharSequence;

    iget-object v2, p1, Ldy;->b:Ljava/lang/CharSequence;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lact;->a(Ldm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 937
    :cond_1
    :goto_1
    return-void

    .line 934
    :cond_2
    invoke-static {p0, p1}, Ldn;->a(Ldm;Lei;)V

    goto :goto_1
.end method
