.class public final Liwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Liwm;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Liwk;->b()I

    move-result v0

    sput v0, Liwk;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x3

    invoke-static {v0}, Liwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-object p0

    .line 211
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 212
    :goto_1
    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Redacted-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    sget v0, Liwk;->b:I

    if-lt p0, v0, :cond_0

    .line 37
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    sget-object v0, Liwk;->a:Liwm;

    .line 41
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-lt p0, v1, :cond_1

    .line 42
    invoke-virtual {v0, p0, p1, p2}, Liwm;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {p0}, Liwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Liwk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1095
    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Liwk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 122
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x2

    sget v1, Liwk;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 32
    sget v0, Liwk;->b:I

    if-ge p0, v0, :cond_0

    sget-object v0, Liwk;->a:Liwm;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()I
    .locals 6

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 142
    const-string v4, "vclib"

    .line 1163
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1170
    :goto_0
    return v0

    .line 1165
    :cond_0
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1166
    goto :goto_0

    .line 1167
    :cond_1
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 1168
    goto :goto_0

    .line 1169
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 1170
    goto :goto_0

    .line 1172
    :cond_3
    const/4 v0, 0x6

    .line 142
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 125
    invoke-static {p0, p1, p2}, Liwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    invoke-static {}, Liwk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 133
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Liwk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method
