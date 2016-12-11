.class final Lfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbkc;

.field final synthetic c:Lfjs;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lfnp;


# direct methods
.method constructor <init>(Lfnp;ILbkc;Lfjs;JZ)V
    .locals 1

    .prologue
    .line 1013
    iput-object p1, p0, Lfgr;->f:Lfnp;

    iput p2, p0, Lfgr;->a:I

    iput-object p3, p0, Lfgr;->b:Lbkc;

    iput-object p4, p0, Lfgr;->c:Lfjs;

    iput-wide p5, p0, Lfgr;->d:J

    iput-boolean p7, p0, Lfgr;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    const/16 v8, 0xa

    .line 1017
    iget-object v0, p0, Lfgr;->f:Lfnp;

    invoke-static {v0}, Lfnp;->a(Lfnp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1019
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v3, p0, Lfgr;->f:Lfnp;

    iget-object v3, v3, Lfnp;->a:Ljava/lang/String;

    .line 1020
    invoke-virtual {v0, v3}, Ldxx;->c(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v3, p0, Lfgr;->f:Lfnp;

    iget-wide v4, v3, Lfnp;->e:J

    .line 1021
    invoke-virtual {v0, v4, v5}, Ldxx;->a(J)Ldxx;

    move-result-object v0

    iget-object v3, p0, Lfgr;->f:Lfnp;

    iget-object v3, v3, Lfnp;->b:Ljava/lang/String;

    .line 1022
    invoke-virtual {v0, v3}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v3, p0, Lfgr;->f:Lfnp;

    iget-object v3, v3, Lfnp;->f:Ljava/lang/String;

    .line 1023
    invoke-virtual {v0, v3}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v3

    .line 1042
    iget-object v0, p0, Lfgr;->f:Lfnp;

    iget v4, p0, Lfgr;->a:I

    invoke-static {v0, v4}, Lfnp;->a(Lfnp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgr;->b:Lbkc;

    iget-boolean v0, v0, Lbkc;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgr;->c:Lfjs;

    .line 1044
    invoke-virtual {v0}, Lfjs;->g()Lfju;

    move-result-object v0

    sget-object v4, Lfju;->d:Lfju;

    if-ne v0, v4, :cond_0

    .line 1045
    iget v0, p0, Lfgr;->a:I

    iget-object v4, p0, Lfgr;->f:Lfnp;

    .line 1047
    invoke-static {v4}, Lfnp;->b(Lfnp;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v6, 0x191

    .line 1050
    invoke-virtual {v3, v6}, Ldxx;->a(I)Ldxx;

    move-result-object v6

    iget-object v7, p0, Lfgr;->b:Lbkc;

    .line 1051
    invoke-virtual {v6, v7}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v6

    .line 1045
    invoke-static {v0, v4, v5, v8, v6}, Lgxt;->a(IJILdxx;)V

    .line 1052
    iget v0, p0, Lfgr;->a:I

    iget-wide v4, p0, Lfgr;->d:J

    const/16 v6, 0x192

    .line 1056
    invoke-virtual {v3, v6}, Ldxx;->a(I)Ldxx;

    move-result-object v6

    .line 1052
    invoke-static {v0, v4, v5, v8, v6}, Lgxt;->a(IJILdxx;)V

    .line 1070
    :goto_0
    iget v4, p0, Lfgr;->a:I

    iget-object v0, p0, Lfgr;->f:Lfnp;

    .line 1072
    invoke-static {v0}, Lfnp;->c(Lfnp;)J

    move-result-wide v6

    div-long/2addr v6, v10

    .line 1075
    invoke-virtual {v3, v1}, Ldxx;->a(I)Ldxx;

    move-result-object v5

    iget-boolean v0, p0, Lfgr;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 1076
    :goto_1
    invoke-virtual {v5, v0}, Ldxx;->a(Z)Ldxx;

    move-result-object v0

    .line 1077
    invoke-virtual {v0, v9}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v0

    .line 1070
    invoke-static {v4, v6, v7, v1, v0}, Lgxt;->a(IJILdxx;)V

    .line 1078
    iget v0, p0, Lfgr;->a:I

    iget-object v1, p0, Lfgr;->f:Lfnp;

    .line 1080
    invoke-static {v1}, Lfnp;->d(Lfnp;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0xce

    .line 1083
    invoke-virtual {v3, v1}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 1084
    invoke-virtual {v1, v9}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v1

    .line 1078
    invoke-static {v0, v4, v5, v8, v1}, Lgxt;->a(IJILdxx;)V

    .line 1085
    iget v0, p0, Lfgr;->a:I

    iget-object v1, p0, Lfgr;->f:Lfnp;

    .line 1087
    invoke-static {v1}, Lfnp;->e(Lfnp;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0xcf

    .line 1090
    invoke-virtual {v3, v1}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 1091
    invoke-virtual {v1, v9}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v1

    .line 1085
    invoke-static {v0, v4, v5, v8, v1}, Lgxt;->a(IJILdxx;)V

    .line 1092
    iget v0, p0, Lfgr;->a:I

    iget-object v1, p0, Lfgr;->f:Lfnp;

    .line 1094
    invoke-static {v1}, Lfnp;->f(Lfnp;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0x6b

    .line 1097
    invoke-virtual {v3, v1}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 1098
    invoke-virtual {v1, v9}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v1

    .line 1092
    invoke-static {v0, v4, v5, v8, v1}, Lgxt;->a(IJILdxx;)V

    .line 1099
    iget v0, p0, Lfgr;->a:I

    iget-wide v4, p0, Lfgr;->d:J

    const/4 v1, 0x4

    .line 1104
    invoke-virtual {v3, v2}, Ldxx;->a(I)Ldxx;

    move-result-object v2

    iget-object v3, p0, Lfgr;->b:Lbkc;

    .line 1105
    invoke-virtual {v2, v3}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v2

    .line 1099
    invoke-static {v0, v4, v5, v1, v2}, Lgxt;->a(IJILdxx;)V

    .line 1156
    :goto_2
    return-void

    .line 1059
    :cond_0
    iget v0, p0, Lfgr;->a:I

    iget-object v4, p0, Lfgr;->f:Lfnp;

    .line 1061
    invoke-static {v4}, Lfnp;->b(Lfnp;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v6, 0x19b

    .line 1064
    invoke-virtual {v3, v6}, Ldxx;->a(I)Ldxx;

    move-result-object v6

    iget-object v7, p0, Lfgr;->b:Lbkc;

    .line 1065
    invoke-virtual {v6, v7}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v6

    .line 1059
    invoke-static {v0, v4, v5, v8, v6}, Lgxt;->a(IJILdxx;)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 1075
    goto :goto_1

    .line 1110
    :cond_2
    invoke-static {}, Lgxt;->I()Ldxx;

    move-result-object v0

    iget-object v3, p0, Lfgr;->f:Lfnp;

    iget-object v3, v3, Lfnp;->a:Ljava/lang/String;

    .line 1111
    invoke-virtual {v0, v3}, Ldxx;->c(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v3, p0, Lfgr;->f:Lfnp;

    iget-object v3, v3, Lfnp;->b:Ljava/lang/String;

    .line 1113
    invoke-virtual {v0, v3}, Ldxx;->b(Ljava/lang/String;)Ldxx;

    move-result-object v0

    iget-object v3, p0, Lfgr;->f:Lfnp;

    iget-object v3, v3, Lfnp;->f:Ljava/lang/String;

    .line 1114
    invoke-virtual {v0, v3}, Ldxx;->a(Ljava/lang/String;)Ldxx;

    move-result-object v3

    .line 1115
    iget v4, p0, Lfgr;->a:I

    iget-object v0, p0, Lfgr;->f:Lfnp;

    .line 1117
    invoke-static {v0}, Lfnp;->c(Lfnp;)J

    move-result-wide v6

    div-long/2addr v6, v10

    iget-object v0, p0, Lfgr;->f:Lfnp;

    .line 1120
    invoke-static {v0}, Lfnp;->h(Lfnp;)I

    move-result v0

    invoke-virtual {v3, v0}, Ldxx;->a(I)Ldxx;

    move-result-object v0

    iget-object v5, p0, Lfgr;->f:Lfnp;

    .line 1121
    invoke-static {v5}, Lfnp;->g(Lfnp;)I

    move-result v5

    invoke-virtual {v0, v5}, Ldxx;->b(I)Ldxx;

    move-result-object v5

    iget-boolean v0, p0, Lfgr;->e:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 1122
    :goto_3
    invoke-virtual {v5, v0}, Ldxx;->a(Z)Ldxx;

    move-result-object v0

    iget-object v5, p0, Lfgr;->b:Lbkc;

    .line 1123
    invoke-virtual {v0, v5}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v0

    .line 1115
    invoke-static {v4, v6, v7, v1, v0}, Lgxt;->a(IJILdxx;)V

    .line 1124
    iget v0, p0, Lfgr;->a:I

    iget-object v1, p0, Lfgr;->f:Lfnp;

    .line 1126
    invoke-static {v1}, Lfnp;->e(Lfnp;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0xcc

    .line 1129
    invoke-virtual {v3, v1}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 1130
    invoke-virtual {v1, v9}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v1

    .line 1124
    invoke-static {v0, v4, v5, v8, v1}, Lgxt;->a(IJILdxx;)V

    .line 1131
    iget v0, p0, Lfgr;->a:I

    iget-object v1, p0, Lfgr;->f:Lfnp;

    .line 1133
    invoke-static {v1}, Lfnp;->f(Lfnp;)J

    move-result-wide v4

    div-long/2addr v4, v10

    const/16 v1, 0x6c

    .line 1136
    invoke-virtual {v3, v1}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    .line 1138
    invoke-virtual {v1, v9}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v1

    .line 1131
    invoke-static {v0, v4, v5, v8, v1}, Lgxt;->a(IJILdxx;)V

    .line 1139
    iget v0, p0, Lfgr;->a:I

    iget-wide v4, p0, Lfgr;->d:J

    const/4 v1, 0x4

    .line 1144
    invoke-virtual {v3, v2}, Ldxx;->a(I)Ldxx;

    move-result-object v2

    iget-object v6, p0, Lfgr;->b:Lbkc;

    .line 1145
    invoke-virtual {v2, v6}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v2

    .line 1139
    invoke-static {v0, v4, v5, v1, v2}, Lgxt;->a(IJILdxx;)V

    .line 1148
    iget v0, p0, Lfgr;->a:I

    iget-wide v4, p0, Lfgr;->d:J

    const/16 v1, 0x1cd

    .line 1153
    invoke-virtual {v3, v1}, Ldxx;->a(I)Ldxx;

    move-result-object v1

    iget-object v2, p0, Lfgr;->b:Lbkc;

    .line 1154
    invoke-virtual {v1, v2}, Ldxx;->a(Lbkc;)Ldxx;

    move-result-object v1

    .line 1148
    invoke-static {v0, v4, v5, v8, v1}, Lgxt;->a(IJILdxx;)V

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 1121
    goto :goto_3
.end method
