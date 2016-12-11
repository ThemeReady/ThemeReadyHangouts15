.class final Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;
.super Lcom/google/android/libraries/componentview/services/application/LogData$Builder;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/LogData$Builder;-><init>()V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->a:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public a()Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 5

    .prologue
    .line 122
    const-string v0, ""

    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->d:Ljava/lang/String;

    .line 1008
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->b:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->c:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/LogData$Builder;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData$Builder;->d:Ljava/lang/String;

    .line 118
    return-object p0
.end method
