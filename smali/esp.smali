.class public final Lesp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lesp;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZIZ)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lesp;->b:Ljava/lang/String;

    .line 118
    iput-boolean p2, p0, Lesp;->c:Z

    .line 119
    iput-boolean p3, p0, Lesp;->e:Z

    .line 120
    iput p4, p0, Lesp;->f:I

    .line 121
    iput-boolean p5, p0, Lesp;->d:Z

    .line 122
    return-void
.end method

.method public constructor <init>(Llxv;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v2, p0, Lesp;->g:Z

    .line 50
    iget-object v0, p1, Llxv;->a:Lmzg;

    iget-object v0, v0, Lmzg;->a:Ljava/lang/String;

    iput-object v0, p0, Lesp;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lesp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "Babel"

    const-string v3, "Phone number should not be empty"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, p1, Llxv;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lesp;->c:Z

    .line 55
    iget-object v0, p1, Llxv;->f:Ljava/lang/Boolean;

    invoke-static {v0}, Lact;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lesp;->d:Z

    .line 57
    iget-object v0, p1, Llxv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, p1, Llxv;->c:Ljava/lang/Integer;

    .line 59
    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lesp;->e:Z

    .line 62
    sget-boolean v0, Lesp;->a:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lesp;->b:Ljava/lang/String;

    iget-object v3, p1, Llxv;->e:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discoverability status for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1
    iget-object v0, p1, Llxv;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lact;->a(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    :pswitch_0
    iput v2, p0, Lesp;->f:I

    .line 1093
    :goto_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-class v1, Likv;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likv;

    .line 1094
    iget-boolean v1, p0, Lesp;->e:Z

    if-eqz v1, :cond_2

    .line 1096
    invoke-interface {v0, v6}, Likv;->a(I)Likr;

    move-result-object v1

    .line 1097
    invoke-virtual {v1}, Likr;->b()Liks;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1098
    invoke-interface {v1, v8, v9, v2}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v1

    const/16 v2, 0x650

    .line 1099
    invoke-interface {v1, v2}, Liks;->c(I)V

    .line 1101
    :cond_2
    iget-boolean v1, p0, Lesp;->g:Z

    if-eqz v1, :cond_3

    .line 1103
    invoke-interface {v0, v6}, Likv;->a(I)Likr;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Likr;->b()Liks;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1105
    invoke-interface {v0, v8, v9, v1}, Liks;->a(JLjava/util/concurrent/TimeUnit;)Liks;

    move-result-object v0

    const/16 v1, 0x651

    .line 1106
    invoke-interface {v0, v1}, Liks;->c(I)V

    .line 87
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 59
    goto :goto_0

    .line 71
    :pswitch_1
    iput v1, p0, Lesp;->f:I

    .line 72
    iput-boolean v1, p0, Lesp;->g:Z

    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lesp;->f:I

    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lesp;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 174
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :goto_0
    return-object v0

    .line 178
    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 179
    array-length v1, v5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 180
    const-string v1, "Babel"

    array-length v2, v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Phone verification state is ignored due to changed format. Expected 5 parts, but got "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; input was: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgmw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Lesp;

    aget-object v1, v5, v6

    const/4 v2, 0x1

    aget-object v2, v5, v2

    .line 193
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v5, v3

    .line 194
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    aget-object v4, v5, v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    aget-object v5, v5, v6

    .line 196
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lesp;-><init>(Ljava/lang/String;ZZIZ)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lesp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lesp;->e:Z

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 133
    iget-boolean v1, p0, Lesp;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lesp;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lesp;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lesp;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lesp;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lesp;->c:Z

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lesp;->e:Z

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lesp;->f:I

    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lesp;->d:Z

    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    return-object v0
.end method
