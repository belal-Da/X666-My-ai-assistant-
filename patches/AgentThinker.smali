.class public final Lcom/myzara/zara/automation/AgentThinker;
.super Ljava/lang/Object;
.source "AgentThinker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentThinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentThinker.kt\ncom/myzara/zara/automation/AgentThinker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n1#2:505\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0002J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0011\u001a\u00020\tJ6\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00132\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\tJ\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0\u00132\u0006\u0010\u001b\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/myzara/zara/automation/AgentThinker;",
        "",
        "<init>",
        "()V",
        "apiLock",
        "analyzeCommand",
        "",
        "Lcom/myzara/zara/automation/SubTask;",
        "instruction",
        "",
        "getKeysForRole",
        "roleIndex",
        "",
        "getApiKeys",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "createPlan",
        "goal",
        "think",
        "Lkotlin/Pair;",
        "Lcom/myzara/zara/automation/AgentAction;",
        "contextManager",
        "Lcom/myzara/zara/automation/AgentContextManager;",
        "screenState",
        "Lcom/myzara/zara/automation/ScreenState;",
        "correctionFeedback",
        "parseJsonAction",
        "rawText",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/myzara/zara/automation/AgentThinker;

.field private static final apiLock:Ljava/lang/Object;

.field private static final httpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/myzara/zara/automation/AgentThinker;

    invoke-direct {v0}, Lcom/myzara/zara/automation/AgentThinker;-><init>()V

    sput-object v0, Lcom/myzara/zara/automation/AgentThinker;->INSTANCE:Lcom/myzara/zara/automation/AgentThinker;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/myzara/zara/automation/AgentThinker;->apiLock:Ljava/lang/Object;

    .line 252
    nop

    .line 249
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 250
    const-wide/16 v1, 0xc

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 251
    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/myzara/zara/automation/AgentThinker;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApiKeys()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 229
    .local v0, "keys":Ljava/util/List;
    nop

    .line 230
    :try_start_0
    sget-object v1, Lcom/myzara/zara/ZaraApp;->Companion:Lcom/myzara/zara/ZaraApp$Companion;

    invoke-virtual {v1}, Lcom/myzara/zara/ZaraApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 231
    .local v1, "context":Landroid/content/Context;
    const-string v2, "zara_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 232
    .local v2, "prefs":Landroid/content/SharedPreferences;
    const-string v3, "agent_api_key"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    .line 233
    .local v3, "k1":Ljava/lang/String;
    :cond_1
    :try_start_1
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 236
    const-string v6, "gemini_api_key"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 237
    .local v5, "mainKey":Ljava/lang/String;
    :goto_1
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 238
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 241
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    .end local v3    # "k1":Ljava/lang/String;
    .end local v5    # "mainKey":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 243
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 244
    const-string v1, "AQ.Ab8RN6IqO_VH-UgVzh4d5C6CtYLR9zPc4NXn6QDaIo8u-Qq8JQ"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getKeysForRole(I)Ljava/util/List;
    .locals 2
    .param p1, "roleIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Lcom/myzara/zara/automation/AgentThinker;->getApiKeys()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parseJsonAction(Ljava/lang/String;)Lkotlin/Pair;
    .locals 19
    .param p1, "rawText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/myzara/zara/automation/AgentAction;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 442
    const-string v0, "WAIT"

    const-string v1, "y"

    const-string v2, "x"

    const-string v3, "toUpperCase(...)"

    const-string v4, "optString(...)"

    .line 438
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 439
    const-string v6, "```json"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 440
    const-string v6, "```"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 441
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 442
    nop

    .line 438
    nop

    .line 444
    .local v5, "cleanedText":Ljava/lang/String;
    nop

    .line 445
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 446
    .local v6, "json":Lorg/json/JSONObject;
    const-string v7, "thought"

    const-string v8, "Determining next step..."

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 447
    .local v7, "thought":Ljava/lang/String;
    const-string v8, "action"

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .local v8, "actionStr":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "message"

    const-string v11, ""

    const/4 v12, 0x0

    const-string v13, "element_id"

    sparse-switch v9, :sswitch_data_0

    :goto_0
    goto/16 :goto_3

    :sswitch_0
    :try_start_1
    const-string v0, "ASK_CONFIRMATION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    const-string v0, "Requires user confirmation."

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "warning":Ljava/lang/String;
    new-instance v1, Lcom/myzara/zara/automation/AgentAction$AskConfirmation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v7}, Lcom/myzara/zara/automation/AgentAction$AskConfirmation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "warning":Ljava/lang/String;
    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto/16 :goto_4

    .line 449
    :sswitch_1
    const-string v0, "OPEN_APP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 471
    :cond_1
    const-string v0, "app_name"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    .local v0, "appName":Ljava/lang/String;
    new-instance v1, Lcom/myzara/zara/automation/AgentAction$OpenApp;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/myzara/zara/automation/AgentAction$OpenApp;-><init>(Ljava/lang/String;)V

    .end local v0    # "appName":Ljava/lang/String;
    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto/16 :goto_4

    .line 449
    :sswitch_2
    const-string v0, "SWIPE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 463
    :cond_2
    const-string v0, "direction"

    const-string v1, "UP"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .local v0, "dir":Ljava/lang/String;
    new-instance v1, Lcom/myzara/zara/automation/AgentAction$Swipe;

    invoke-direct {v1, v0}, Lcom/myzara/zara/automation/AgentAction$Swipe;-><init>(Ljava/lang/String;)V

    .end local v0    # "dir":Ljava/lang/String;
    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto/16 :goto_4

    .line 449
    :sswitch_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 479
    :cond_3
    const-string v0, "duration_ms"

    const-wide/16 v1, 0x5dc

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 480
    .local v0, "ms":J
    new-instance v2, Lcom/myzara/zara/automation/AgentAction$Wait;

    invoke-direct {v2, v0, v1}, Lcom/myzara/zara/automation/AgentAction$Wait;-><init>(J)V

    .end local v0    # "ms":J
    move-object v1, v2

    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto/16 :goto_4

    .line 449
    :sswitch_4
    const-string v0, "TYPE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 458
    :cond_4
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_5
    move-object v14, v12

    .line 459
    .local v14, "elemId":Ljava/lang/Integer;
    const-string v0, "text"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 460
    .local v15, "text":Ljava/lang/String;
    new-instance v13, Lcom/myzara/zara/automation/AgentAction$Type;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/myzara/zara/automation/AgentAction$Type;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v14    # "elemId":Ljava/lang/Integer;
    .end local v15    # "text":Ljava/lang/String;
    move-object v1, v13

    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto/16 :goto_4

    .line 449
    :sswitch_5
    const-string v0, "FAIL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 487
    :cond_6
    const-string v0, "Task failed."

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    .local v0, "reason":Ljava/lang/String;
    new-instance v1, Lcom/myzara/zara/automation/AgentAction$Fail;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/myzara/zara/automation/AgentAction$Fail;-><init>(Ljava/lang/String;)V

    .end local v0    # "reason":Ljava/lang/String;
    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto/16 :goto_4

    .line 449
    :sswitch_6
    const-string v0, "DONE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 483
    :cond_7
    const-string v0, "Goal accomplished!"

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 484
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Lcom/myzara/zara/automation/AgentAction$Done;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/myzara/zara/automation/AgentAction$Done;-><init>(Ljava/lang/String;)V

    .end local v0    # "msg":Ljava/lang/String;
    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto/16 :goto_4

    .line 449
    :sswitch_7
    const-string v0, "TAP"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 451
    :cond_8
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v12

    .line 452
    .local v0, "elemId":Ljava/lang/Integer;
    :goto_1
    const-string v3, "label"

    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 505
    const/4 v3, 0x0

    .line 452
    .local v3, "$i$a$-ifBlank-AgentThinker$parseJsonAction$action$label$1\\1\\452\\0":I
    move-object v3, v12

    .end local v3    # "$i$a$-ifBlank-AgentThinker$parseJsonAction$action$label$1\\1\\452\\0":I
    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 453
    .local v3, "label":Ljava/lang/String;
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_b
    move-object v2, v12

    .line 454
    .local v2, "x":Ljava/lang/Integer;
    :goto_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 455
    .local v12, "y":Ljava/lang/Integer;
    :cond_c
    new-instance v1, Lcom/myzara/zara/automation/AgentAction$Tap;

    invoke-direct {v1, v0, v3, v2, v12}, Lcom/myzara/zara/automation/AgentAction$Tap;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .end local v0    # "elemId":Ljava/lang/Integer;
    .end local v2    # "x":Ljava/lang/Integer;
    .end local v3    # "label":Ljava/lang/String;
    .end local v12    # "y":Ljava/lang/Integer;
    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto :goto_4

    .line 449
    :sswitch_8
    const-string v0, "SYSTEM_ACTION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 475
    :cond_d
    const-string v0, "system_action"

    const-string v1, "HOME"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .local v0, "sysAction":Ljava/lang/String;
    new-instance v1, Lcom/myzara/zara/automation/AgentAction$SystemNav;

    invoke-direct {v1, v0}, Lcom/myzara/zara/automation/AgentAction$SystemNav;-><init>(Ljava/lang/String;)V

    .end local v0    # "sysAction":Ljava/lang/String;
    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto :goto_4

    .line 449
    :sswitch_9
    const-string v0, "SCROLL_UNTIL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    .line 467
    :cond_e
    const-string v0, "target_text"

    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 468
    .local v0, "targetText":Ljava/lang/String;
    new-instance v1, Lcom/myzara/zara/automation/AgentAction$ScrollUntil;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v12}, Lcom/myzara/zara/automation/AgentAction$ScrollUntil;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v0    # "targetText":Ljava/lang/String;
    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    goto :goto_4

    .line 494
    :goto_3
    new-instance v0, Lcom/myzara/zara/automation/AgentAction$Wait;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/myzara/zara/automation/AgentAction$Wait;-><init>(J)V

    move-object v1, v0

    check-cast v1, Lcom/myzara/zara/automation/AgentAction;

    .line 449
    :goto_4
    nop

    .line 497
    .local v1, "action":Lcom/myzara/zara/automation/AgentAction;
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v1    # "action":Lcom/myzara/zara/automation/AgentAction;
    .end local v6    # "json":Lorg/json/JSONObject;
    .end local v7    # "thought":Ljava/lang/String;
    .end local v8    # "actionStr":Ljava/lang/String;
    goto :goto_5

    .line 498
    :catch_0
    move-exception v0

    .line 499
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON Parse Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 500
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/myzara/zara/automation/AgentAction$Fail;

    const-string v3, "Failed to parse agent decision JSON."

    invoke-direct {v2, v3}, Lcom/myzara/zara/automation/AgentAction$Fail;-><init>(Ljava/lang/String;)V

    const-string v3, "Parse Error"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 444
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x56c648b4 -> :sswitch_9
        -0x472479ba -> :sswitch_8
        0x14383 -> :sswitch_7
        0x201b82 -> :sswitch_6
        0x20cf1e -> :sswitch_5
        0x27873a -> :sswitch_4
        0x288975 -> :sswitch_3
        0x4ba471a -> :sswitch_2
        0x10a5168c -> :sswitch_1
        0x1e03b85b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic think$default(Lcom/myzara/zara/automation/AgentThinker;Ljava/lang/String;Lcom/myzara/zara/automation/AgentContextManager;Lcom/myzara/zara/automation/ScreenState;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 324
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 328
    const/4 p4, 0x0

    .line 324
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myzara/zara/automation/AgentThinker;->think(Ljava/lang/String;Lcom/myzara/zara/automation/AgentContextManager;Lcom/myzara/zara/automation/ScreenState;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final analyzeCommand(Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .param p1, "instruction"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/myzara/zara/automation/SubTask;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p1

    const-string v0, "instruction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/myzara/zara/automation/AgentThinker;->getApiKeys()Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 114
    .local v15, "primaryApiKey":Ljava/lang/String;
    const-string v0, "You are COMMAND ANALYZER \u2014 the task-planning brain of Zara, an Android voice assistant. You do NOT execute anything and cannot see the live screen. Your ONLY job is to read the user\'s raw instruction (any language \u2014 Hindi, English, or mixed Hinglish, any word order) and turn it into an ordered, numbered list of sub-tasks for the rest of the agent system to execute.\n\nCORE PRINCIPLE \u2014 DIRECT vs INDIRECT:\nFor every sub-task, decide:\n- DIRECT: can be performed with 100% certainty using a known deterministic method, WITHOUT needing to look at the live screen to find the target. Only use DIRECT if fully confident there is zero ambiguity.\n- INDIRECT: requires inspecting the actual current screen to succeed reliably \u2014 because the exact target (a list item, a button whose label/position isn\'t fixed, a particular message, a contact from multiple matches, an app-specific menu item) cannot be known in advance.\nWHEN IN DOUBT, ALWAYS CHOOSE INDIRECT. A wrong DIRECT guess silently does the wrong thing; INDIRECT can look at the screen and course-correct.\n\nDIRECT ACTION CATALOG (use only these fixed types):\n- OPEN_APP(app_name)\n- OPEN_APP_SEARCH_SUBMIT(app_name, query) \u2014 open app, type a known search query, submit it\n- CALL_CONTACT(name_or_number)\n- SEND_MESSAGE(app_name, recipient, message_text) \u2014 only when BOTH recipient AND full message text are explicitly known\n- SYSTEM_ACTION(action) \u2014 HOME, BACK, RECENTS, NOTIFICATIONS, QUICK_SETTINGS, LOCK, SCREENSHOT, VOLUME_UP, VOLUME_DOWN, MUTE, WIFI_TOGGLE, BLUETOOTH_TOGGLE, FLASHLIGHT_TOGGLE\n- SET_ALARM(time) / SET_TIMER(duration) / SET_REMINDER(time, text)\n- OPEN_SETTINGS_SCREEN(screen_name) \u2014 direct system settings screens only (e.g. Wi-Fi settings, Bluetooth settings)\n- TAP_LABEL(label) \u2014 ONLY if the user explicitly states the exact on-screen label themselves; never guessed by you\n\nEVERYTHING ELSE IS INDIRECT, including:\n- Tapping a specific item in a dynamic list (search result, one of multiple matching contacts, an email, a video)\n- Replying to or reading someone\'s latest message in a chat\n- Navigating nested/unknown in-app menus\n- Toggling an APP-SPECIFIC setting (not a system setting)\n- Filling multi-field forms\n- Any step whose success depends on visually confirming a PREVIOUS sub-task actually worked\n- Vague requests (\"find something good to watch\")\n\nLANGUAGE HANDLING:\nHindi is often Subject-Object-Verb \u2014 e.g. \"gaana search karo\" means \"search for [a] song\"; the real query is \"gaana\", NOT the trailing verb \"karo\"/\"karna\"/\"kar do\". Always extract the TRUE intent regardless of word order. For INDIRECT sub-tasks, write normalized_instruction as a clean, unambiguous English sentence \u2014 never leave a trailing action-verb fragment as the content.\n\nMULTI-STEP INSTRUCTIONS:\nOne instruction may contain multiple actions (joined by \"aur\"/\"and\"/commas/\"phir\"). Break it into an ORDERED NUMBER-WISE list of sub-tasks in the exact sequence they must happen, starting at 1 (index 1, index 2, index 3, etc.). Always preserve chronological number ordering.\n\nRESPOND ONLY WITH STRICT JSON, no extra text:\n{\n  \"subtasks\": [\n    {\n      \"index\": 1,\n      \"type\": \"DIRECT\" | \"INDIRECT\",\n      \"direct_action_type\": \"OPEN_APP\" | \"OPEN_APP_SEARCH_SUBMIT\" | \"CALL_CONTACT\" | \"SEND_MESSAGE\" | \"SYSTEM_ACTION\" | \"SET_ALARM\" | \"SET_TIMER\" | \"SET_REMINDER\" | \"OPEN_SETTINGS_SCREEN\" | \"TAP_LABEL\" | null,\n      \"app_name\": \"...\" or null,\n      \"query\": \"...\" or null,\n      \"recipient\": \"...\" or null,\n      \"message_text\": \"...\" or null,\n      \"system_action\": \"...\" or null,\n      \"time_or_duration\": \"...\" or null,\n      \"label\": \"...\" or null,\n      \"normalized_instruction\": \"...\" (ONLY for INDIRECT \u2014 clean English rewrite of just this step)\n    }\n  ]\n}\n\nFEW-SHOT EXAMPLES (for calibration, adapt to actual input):\n\n\"YouTube kholo aur sad song search karo\"\n\u2192 [{1, DIRECT, OPEN_APP_SEARCH_SUBMIT, app_name=YouTube, query=\"sad song\"}]\n\n\"WhatsApp par Rahul ko bolo main aa raha hu\"\n\u2192 [{1, INDIRECT, normalized_instruction=\"Open WhatsApp, find the chat with Rahul, send the message \'I am coming\'\"}]\n(INDIRECT \u2014 multiple contacts could match \"Rahul\")\n\n\"Wifi on karo aur phir Instagram khol ke pehli reel dekho\"\n\u2192 [{1, DIRECT, SYSTEM_ACTION=\"WIFI_TOGGLE\"}, {2, DIRECT, OPEN_APP=\"Instagram\"}, {3, INDIRECT, normalized_instruction=\"Play the first reel visible on the Instagram Reels feed\"}]\n\n\"Mujhe subah 7 baje alarm laga do\"\n\u2192 [{1, DIRECT, SET_ALARM, time_or_duration=\"7:00 AM\"}]\n\n\"Settings mein jaake dark mode on karo\"\n\u2192 [{1, INDIRECT, normalized_instruction=\"Open Settings and enable Dark Mode\"}]\n(INDIRECT \u2014 toggle\'s exact location varies by device/app version)\n\nRULES RECAP:\n1. Never guess DIRECT if there\'s ANY ambiguity \u2014 default to INDIRECT.\n2. Never invent information not present or clearly implied in the instruction.\n3. Always output the FULL ordered subtask list, even if it\'s just 1 item.\n4. Keep normalized_instruction short, clean, and in English regardless of input language.\n5. NEVER pick Chrome or a generic web browser as app_name for OPEN_APP or OPEN_APP_SEARCH_SUBMIT unless the user explicitly says \'browser\', \'Chrome\', \'Google\', or \'internet\'. If the user wants to search, find, or play a song or video without naming an app, the app_name MUST be YouTube. If searching for a place or directions, the app_name MUST be Google Maps. Only use Chrome when no specific app clearly applies to the request."

    .line 37
    move-object v1, v0

    .line 116
    .local v1, "systemPrompt":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSTRUCTION: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "userPrompt":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .local v3, "$this$analyzeCommand_u24lambda_u244\\1":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 119
    .local v4, "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1\\1\\118\\0":I
    const-string v5, "contents"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object v7, v6

    .local v7, "$this$analyzeCommand_u24lambda_u244_u24lambda_u242\\2":Lorg/json/JSONArray;
    const/4 v8, 0x0

    .line 120
    .local v8, "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$1\\2\\119\\1":I
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v9

    .local v10, "$this$analyzeCommand_u24lambda_u244_u24lambda_u242_u24lambda_u241\\3":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .line 121
    .local v12, "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$1$1\\3\\120\\2":I
    const-string v13, "role"

    const-string v14, "user"

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v13, "parts"

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v17, v14

    .local v17, "$this$analyzeCommand_u24lambda_u244_u24lambda_u242_u24lambda_u241_u24lambda_u240\\4":Lorg/json/JSONArray;
    const/16 v18, 0x0

    .line 123
    .local v18, "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$1$1$1\\4\\122\\3":I
    move-object/from16 v19, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move/from16 v20, v4

    .end local v4    # "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1\\1\\118\\0":I
    .local v20, "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1\\1\\118\\0":I
    const-string v4, "text"

    move/from16 v21, v8

    .end local v8    # "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$1\\2\\119\\1":I
    .local v21, "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$1\\2\\119\\1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v22, v1

    .end local v1    # "systemPrompt":Ljava/lang/String;
    .local v22, "systemPrompt":Ljava/lang/String;
    const-string v1, "\n\n"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v17

    .end local v17    # "$this$analyzeCommand_u24lambda_u244_u24lambda_u242_u24lambda_u241_u24lambda_u240\\4":Lorg/json/JSONArray;
    .local v1, "$this$analyzeCommand_u24lambda_u244_u24lambda_u242_u24lambda_u241_u24lambda_u240\\4":Lorg/json/JSONArray;
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    nop

    .end local v1    # "$this$analyzeCommand_u24lambda_u244_u24lambda_u242_u24lambda_u241_u24lambda_u240\\4":Lorg/json/JSONArray;
    .end local v18    # "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$1$1$1\\4\\122\\3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    nop

    .line 120
    .end local v10    # "$this$analyzeCommand_u24lambda_u244_u24lambda_u242_u24lambda_u241\\3":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$1$1\\3\\120\\2":I
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    nop

    .end local v7    # "$this$analyzeCommand_u24lambda_u244_u24lambda_u242\\2":Lorg/json/JSONArray;
    .end local v21    # "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$1\\2\\119\\1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "generationConfig"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v1

    .local v4, "$this$analyzeCommand_u24lambda_u244_u24lambda_u243\\5":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$2\\5\\127\\1":I
    const-string v6, "temperature"

    const-wide v7, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    const-string v6, "responseMimeType"

    const-string v7, "application/json"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    nop

    .end local v4    # "$this$analyzeCommand_u24lambda_u244_u24lambda_u243\\5":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1$2\\5\\127\\1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    nop

    .line 118
    .end local v3    # "$this$analyzeCommand_u24lambda_u244\\1":Lorg/json/JSONObject;
    .end local v20    # "$i$a$-apply-AgentThinker$analyzeCommand$jsonPayload$1\\1\\118\\0":I
    nop

    .line 134
    .local v19, "jsonPayload":Lorg/json/JSONObject;
    new-instance v0, Lcom/myzara/zara/automation/SubTask;

    .line 135
    nop

    .line 136
    move-object v1, v2

    .end local v2    # "userPrompt":Ljava/lang/String;
    .local v1, "userPrompt":Ljava/lang/String;
    const-string v2, "INDIRECT"

    .line 137
    nop

    .line 134
    nop

    .line 138
    nop

    .line 134
    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v3, v1

    .end local v1    # "userPrompt":Ljava/lang/String;
    .local v3, "userPrompt":Ljava/lang/String;
    const/4 v1, 0x1

    move-object v4, v3

    .end local v3    # "userPrompt":Ljava/lang/String;
    .local v4, "userPrompt":Ljava/lang/String;
    const/4 v3, 0x0

    move-object v5, v4

    .end local v4    # "userPrompt":Ljava/lang/String;
    .local v5, "userPrompt":Ljava/lang/String;
    const/4 v4, 0x0

    move-object v6, v5

    .end local v5    # "userPrompt":Ljava/lang/String;
    .local v6, "userPrompt":Ljava/lang/String;
    const/4 v5, 0x0

    move-object v7, v6

    .end local v6    # "userPrompt":Ljava/lang/String;
    .local v7, "userPrompt":Ljava/lang/String;
    const/4 v6, 0x0

    move-object v8, v7

    .end local v7    # "userPrompt":Ljava/lang/String;
    .local v8, "userPrompt":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v9, v8

    .end local v8    # "userPrompt":Ljava/lang/String;
    .local v9, "userPrompt":Ljava/lang/String;
    const/4 v8, 0x0

    move-object v10, v9

    .end local v9    # "userPrompt":Ljava/lang/String;
    .local v10, "userPrompt":Ljava/lang/String;
    const/4 v9, 0x0

    move-object v14, v10

    .end local v10    # "userPrompt":Ljava/lang/String;
    .local v14, "userPrompt":Ljava/lang/String;
    const/4 v10, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/myzara/zara/automation/SubTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 142
    .local v1, "fallback":Ljava/util/List;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://generativelanguage.googleapis.com/v1beta/models/gemini-3.6-flash:generateContent?key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "url":Ljava/lang/String;
    const/4 v3, 0x0

    .line 144
    .local v3, "responseBody":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 146
    .local v4, "responseCode":I
    sget-object v5, Lcom/myzara/zara/automation/AgentThinker;->apiLock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    .line 147
    .local v6, "$i$a$-synchronized-AgentThinker$analyzeCommand$1\\6\\146\\0":I
    nop

    .line 148
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 149
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 150
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v10, "application/json"

    invoke-virtual {v9, v10}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v0, v7}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 148
    nop

    .line 153
    .local v0, "request\\6":Lokhttp3/Request;
    sget-object v7, Lcom/myzara/zara/automation/AgentThinker;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v7, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    .line 154
    .local v7, "response\\6":Lokhttp3/Response;
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v8

    move v4, v8

    .line 155
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 146
    .end local v0    # "request\\6":Lokhttp3/Request;
    .end local v6    # "$i$a$-synchronized-AgentThinker$analyzeCommand$1\\6\\146\\0":I
    .end local v7    # "response\\6":Lokhttp3/Response;
    :catchall_0
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    goto/16 :goto_1d

    .line 156
    .restart local v6    # "$i$a$-synchronized-AgentThinker$analyzeCommand$1\\6\\146\\0":I
    :catch_0
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    goto/16 :goto_1c

    .line 155
    .restart local v0    # "request\\6":Lokhttp3/Request;
    .restart local v7    # "response\\6":Lokhttp3/Response;
    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_1

    const-string v8, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v3, v8

    .line 160
    .end local v0    # "request\\6":Lokhttp3/Request;
    .end local v7    # "response\\6":Lokhttp3/Response;
    nop

    .end local v6    # "$i$a$-synchronized-AgentThinker$analyzeCommand$1\\6\\146\\0":I
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    monitor-exit v5

    .line 162
    const/16 v0, 0xc8

    if-gt v0, v4, :cond_2

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_28

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 163
    nop

    .line 164
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .local v0, "root":Lorg/json/JSONObject;
    const-string v6, "candidates"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    .local v6, "candidates":Lorg/json/JSONArray;
    if-eqz v6, :cond_3

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v7, "content"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_2

    .line 214
    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v6    # "candidates":Lorg/json/JSONArray;
    :catch_1
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    goto/16 :goto_1a

    .line 166
    .restart local v0    # "root":Lorg/json/JSONObject;
    .restart local v6    # "candidates":Lorg/json/JSONArray;
    :cond_3
    const/4 v7, 0x0

    .line 167
    .local v7, "content":Lorg/json/JSONObject;
    :goto_2
    if-eqz v7, :cond_4

    const-string v8, "parts"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 168
    .local v8, "parts":Lorg/json/JSONArray;
    :goto_3
    if-eqz v8, :cond_5

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "text"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_7

    const-string v12, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    .local v12, "text":Ljava/lang/String;
    :cond_7
    :try_start_5
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 171
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v16, "```json"

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v13, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "```"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v5, v13}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "```"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v5, v13}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 172
    .local v5, "cleaned":Ljava/lang/String;
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .local v13, "json":Lorg/json/JSONObject;
    const-string v9, "subtasks"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 175
    .local v9, "subtasksArray":Lorg/json/JSONArray;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    check-cast v18, Ljava/util/List;

    move-object/from16 v20, v18

    .line 176
    .local v20, "resultList":Ljava/util/List;
    if-eqz v9, :cond_25

    .line 177
    const/16 v18, 0x0

    .local v18, "i":I
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move-object/from16 v23, v0

    move/from16 v0, v18

    .end local v18    # "i":I
    .local v0, "i":I
    .local v23, "root":Lorg/json/JSONObject;
    :goto_5
    if-ge v0, v10, :cond_24

    .line 178
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    if-nez v18, :cond_8

    move/from16 v18, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v1, v20

    goto/16 :goto_18

    :cond_8
    move-object/from16 v24, v18

    .line 179
    .local v24, "stObj":Lorg/json/JSONObject;
    move/from16 v18, v0

    .end local v0    # "i":I
    .restart local v18    # "i":I
    const-string v0, "index"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v25, v1

    .end local v1    # "fallback":Ljava/util/List;
    .local v25, "fallback":Ljava/util/List;
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v26, v2

    move-object/from16 v2, v24

    .end local v24    # "stObj":Lorg/json/JSONObject;
    .local v2, "stObj":Lorg/json/JSONObject;
    .local v26, "url":Ljava/lang/String;
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move/from16 v28, v0

    .line 180
    .local v28, "idx":I
    const-string v0, "type"

    const-string v1, "INDIRECT"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v0

    .line 181
    .local v29, "type":Ljava/lang/String;
    const-string v0, "direct_action_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    .line 505
    .local v1, "it\\7":Ljava/lang/String;
    const/16 v24, 0x0

    .line 181
    .local v24, "$i$a$-takeIf-AgentThinker$analyzeCommand$directType$1\\7\\181\\0":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_9

    move-object/from16 v27, v0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v27, v0

    :cond_a
    const/4 v0, 0x0

    .end local v1    # "it\\7":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-AgentThinker$analyzeCommand$directType$1\\7\\181\\0":I
    :goto_6
    if-eqz v0, :cond_b

    move-object/from16 v30, v27

    goto :goto_7

    :cond_b
    const/16 v30, 0x0

    .line 182
    .local v30, "directType":Ljava/lang/String;
    :goto_7
    const-string v0, "app_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    .line 505
    .local v1, "it\\8":Ljava/lang/String;
    const/16 v24, 0x0

    .line 182
    .local v24, "$i$a$-takeIf-AgentThinker$analyzeCommand$appName$1\\8\\182\\0":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_c

    move-object/from16 v27, v0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v27, v0

    :cond_d
    const/4 v0, 0x0

    .end local v1    # "it\\8":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-AgentThinker$analyzeCommand$appName$1\\8\\182\\0":I
    :goto_8
    if-eqz v0, :cond_e

    move-object/from16 v31, v27

    goto :goto_9

    :cond_e
    const/16 v31, 0x0

    .line 183
    .local v31, "appName":Ljava/lang/String;
    :goto_9
    const-string v0, "query"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    .line 505
    .local v1, "it\\9":Ljava/lang/String;
    const/16 v24, 0x0

    .line 183
    .local v24, "$i$a$-takeIf-AgentThinker$analyzeCommand$query$1\\9\\183\\0":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_f

    move-object/from16 v27, v0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v27, v0

    :cond_10
    const/4 v0, 0x0

    .end local v1    # "it\\9":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-AgentThinker$analyzeCommand$query$1\\9\\183\\0":I
    :goto_a
    if-eqz v0, :cond_11

    move-object/from16 v32, v27

    goto :goto_b

    :cond_11
    const/16 v32, 0x0

    .line 184
    .local v32, "query":Ljava/lang/String;
    :goto_b
    const-string v0, "recipient"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    .line 505
    .local v1, "it\\10":Ljava/lang/String;
    const/16 v24, 0x0

    .line 184
    .local v24, "$i$a$-takeIf-AgentThinker$analyzeCommand$recipient$1\\10\\184\\0":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_12

    move-object/from16 v27, v0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    move-object/from16 v27, v0

    :cond_13
    const/4 v0, 0x0

    .end local v1    # "it\\10":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-AgentThinker$analyzeCommand$recipient$1\\10\\184\\0":I
    :goto_c
    if-eqz v0, :cond_14

    move-object/from16 v33, v27

    goto :goto_d

    :cond_14
    const/16 v33, 0x0

    .line 185
    .local v33, "recipient":Ljava/lang/String;
    :goto_d
    const-string v0, "message_text"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v1, v0

    .line 505
    .local v1, "it\\11":Ljava/lang/String;
    const/16 v24, 0x0

    .line 185
    .local v24, "$i$a$-takeIf-AgentThinker$analyzeCommand$messageText$1\\11\\185\\0":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_15

    move-object/from16 v27, v0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    move-object/from16 v27, v0

    :cond_16
    const/4 v0, 0x0

    .end local v1    # "it\\11":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-AgentThinker$analyzeCommand$messageText$1\\11\\185\\0":I
    :goto_e
    if-eqz v0, :cond_17

    move-object/from16 v34, v27

    goto :goto_f

    :cond_17
    const/16 v34, 0x0

    .line 186
    .local v34, "messageText":Ljava/lang/String;
    :goto_f
    const-string v0, "label"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    .line 505
    .local v1, "it\\12":Ljava/lang/String;
    const/16 v24, 0x0

    .line 186
    .local v24, "$i$a$-takeIf-AgentThinker$analyzeCommand$label$1\\12\\186\\0":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_18

    move-object/from16 v27, v0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v27, v0

    :cond_19
    const/4 v0, 0x0

    .end local v1    # "it\\12":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-AgentThinker$analyzeCommand$label$1\\12\\186\\0":I
    :goto_10
    if-eqz v0, :cond_1a

    move-object/from16 v35, v27

    goto :goto_11

    :cond_1a
    const/16 v35, 0x0

    .line 187
    .local v35, "label":Ljava/lang/String;
    :goto_11
    const-string v0, "system_action"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    .line 505
    .local v1, "it\\13":Ljava/lang/String;
    const/16 v24, 0x0

    .line 187
    .local v24, "$i$a$-takeIf-AgentThinker$analyzeCommand$sysAction$1\\13\\187\\0":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_1b

    move-object/from16 v27, v0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    move-object/from16 v27, v0

    :cond_1c
    const/4 v0, 0x0

    .end local v1    # "it\\13":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-AgentThinker$analyzeCommand$sysAction$1\\13\\187\\0":I
    :goto_12
    if-eqz v0, :cond_1d

    move-object/from16 v36, v27

    goto :goto_13

    :cond_1d
    const/16 v36, 0x0

    .line 188
    .local v36, "sysAction":Ljava/lang/String;
    :goto_13
    const-string v0, "time_or_duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    .line 505
    .local v1, "it\\14":Ljava/lang/String;
    const/16 v24, 0x0

    .line 188
    .local v24, "$i$a$-takeIf-AgentThinker$analyzeCommand$timeOrDur$1\\14\\188\\0":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_1e

    move-object/from16 v27, v0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_14

    :cond_1e
    move-object/from16 v27, v0

    :cond_1f
    const/4 v0, 0x0

    .end local v1    # "it\\14":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-AgentThinker$analyzeCommand$timeOrDur$1\\14\\188\\0":I
    :goto_14
    if-eqz v0, :cond_20

    move-object/from16 v37, v27

    goto :goto_15

    :cond_20
    const/16 v37, 0x0

    .line 189
    .local v37, "timeOrDur":Ljava/lang/String;
    :goto_15
    const-string v0, "normalized_instruction"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    .line 505
    .local v1, "it\\15":Ljava/lang/String;
    const/16 v24, 0x0

    .line 189
    .local v24, "$i$a$-takeIf-AgentThinker$analyzeCommand$normInst$1\\15\\189\\0":I
    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/CharSequence;

    invoke-static/range {v27 .. v27}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_21

    move-object/from16 v27, v0

    const-string v0, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v27, v0

    :cond_22
    const/4 v0, 0x0

    .end local v1    # "it\\15":Ljava/lang/String;
    .end local v24    # "$i$a$-takeIf-AgentThinker$analyzeCommand$normInst$1\\15\\189\\0":I
    :goto_16
    if-eqz v0, :cond_23

    move-object/from16 v38, v27

    goto :goto_17

    :cond_23
    const/16 v38, 0x0

    .line 191
    .local v38, "normInst":Ljava/lang/String;
    :goto_17
    nop

    .line 192
    new-instance v27, Lcom/myzara/zara/automation/SubTask;

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 192
    invoke-direct/range {v27 .. v38}, Lcom/myzara/zara/automation/SubTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    .line 191
    move-object/from16 v1, v20

    .end local v20    # "resultList":Ljava/util/List;
    .local v1, "resultList":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .end local v2    # "stObj":Lorg/json/JSONObject;
    .end local v28    # "idx":I
    .end local v29    # "type":Ljava/lang/String;
    .end local v30    # "directType":Ljava/lang/String;
    .end local v31    # "appName":Ljava/lang/String;
    .end local v32    # "query":Ljava/lang/String;
    .end local v33    # "recipient":Ljava/lang/String;
    .end local v34    # "messageText":Ljava/lang/String;
    .end local v35    # "label":Ljava/lang/String;
    .end local v36    # "sysAction":Ljava/lang/String;
    .end local v37    # "timeOrDur":Ljava/lang/String;
    .end local v38    # "normInst":Ljava/lang/String;
    :goto_18
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v20, v1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    .end local v18    # "i":I
    .restart local v0    # "i":I
    goto/16 :goto_5

    .end local v25    # "fallback":Ljava/util/List;
    .end local v26    # "url":Ljava/lang/String;
    .local v1, "fallback":Ljava/util/List;
    .local v2, "url":Ljava/lang/String;
    .restart local v20    # "resultList":Ljava/util/List;
    :cond_24
    move/from16 v18, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v1, v20

    .end local v0    # "i":I
    .end local v2    # "url":Ljava/lang/String;
    .end local v20    # "resultList":Ljava/util/List;
    .local v1, "resultList":Ljava/util/List;
    .restart local v18    # "i":I
    .restart local v25    # "fallback":Ljava/util/List;
    .restart local v26    # "url":Ljava/lang/String;
    goto :goto_19

    .line 176
    .end local v18    # "i":I
    .end local v23    # "root":Lorg/json/JSONObject;
    .end local v25    # "fallback":Ljava/util/List;
    .end local v26    # "url":Ljava/lang/String;
    .local v0, "root":Lorg/json/JSONObject;
    .local v1, "fallback":Ljava/util/List;
    .restart local v2    # "url":Ljava/lang/String;
    .restart local v20    # "resultList":Ljava/util/List;
    :cond_25
    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v1, v20

    .line 209
    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v2    # "url":Ljava/lang/String;
    .end local v20    # "resultList":Ljava/util/List;
    .local v1, "resultList":Ljava/util/List;
    .restart local v23    # "root":Lorg/json/JSONObject;
    .restart local v25    # "fallback":Ljava/util/List;
    .restart local v26    # "url":Ljava/lang/String;
    :goto_19
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 210
    sget-object v0, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    .end local v1    # "resultList":Ljava/util/List;
    .local v16, "resultList":Ljava/util/List;
    const-string v1, "\ud83e\udded Role 1 Command Analyzer Parsed "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sub-tasks for: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 211
    return-object v16

    .line 209
    .end local v16    # "resultList":Ljava/util/List;
    .restart local v1    # "resultList":Ljava/util/List;
    :cond_26
    move-object/from16 v16, v1

    .end local v1    # "resultList":Ljava/util/List;
    .restart local v16    # "resultList":Ljava/util/List;
    goto :goto_1b

    .line 214
    .end local v5    # "cleaned":Ljava/lang/String;
    .end local v6    # "candidates":Lorg/json/JSONArray;
    .end local v7    # "content":Lorg/json/JSONObject;
    .end local v8    # "parts":Lorg/json/JSONArray;
    .end local v9    # "subtasksArray":Lorg/json/JSONArray;
    .end local v12    # "text":Ljava/lang/String;
    .end local v13    # "json":Lorg/json/JSONObject;
    .end local v16    # "resultList":Ljava/util/List;
    .end local v23    # "root":Lorg/json/JSONObject;
    :catch_2
    move-exception v0

    goto :goto_1a

    .line 170
    .end local v25    # "fallback":Ljava/util/List;
    .end local v26    # "url":Ljava/lang/String;
    .restart local v0    # "root":Lorg/json/JSONObject;
    .local v1, "fallback":Ljava/util/List;
    .restart local v2    # "url":Ljava/lang/String;
    .restart local v6    # "candidates":Lorg/json/JSONArray;
    .restart local v7    # "content":Lorg/json/JSONObject;
    .restart local v8    # "parts":Lorg/json/JSONArray;
    .restart local v12    # "text":Ljava/lang/String;
    :cond_27
    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v1    # "fallback":Ljava/util/List;
    .end local v2    # "url":Ljava/lang/String;
    .restart local v23    # "root":Lorg/json/JSONObject;
    .restart local v25    # "fallback":Ljava/util/List;
    .restart local v26    # "url":Ljava/lang/String;
    goto :goto_1b

    .line 214
    .end local v6    # "candidates":Lorg/json/JSONArray;
    .end local v7    # "content":Lorg/json/JSONObject;
    .end local v8    # "parts":Lorg/json/JSONArray;
    .end local v12    # "text":Ljava/lang/String;
    .end local v23    # "root":Lorg/json/JSONObject;
    .end local v25    # "fallback":Ljava/util/List;
    .end local v26    # "url":Ljava/lang/String;
    .restart local v1    # "fallback":Ljava/util/List;
    .restart local v2    # "url":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .line 215
    .end local v1    # "fallback":Ljava/util/List;
    .end local v2    # "url":Ljava/lang/String;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v25    # "fallback":Ljava/util/List;
    .restart local v26    # "url":Ljava/lang/String;
    :goto_1a
    sget-object v1, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AgentThinker Command Analyzer Parse Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    goto :goto_1b

    .line 162
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v25    # "fallback":Ljava/util/List;
    .end local v26    # "url":Ljava/lang/String;
    .restart local v1    # "fallback":Ljava/util/List;
    .restart local v2    # "url":Ljava/lang/String;
    :cond_28
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .line 219
    .end local v1    # "fallback":Ljava/util/List;
    .end local v2    # "url":Ljava/lang/String;
    .restart local v25    # "fallback":Ljava/util/List;
    .restart local v26    # "url":Ljava/lang/String;
    :goto_1b
    sget-object v0, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    const-string v1, "\ud83e\udded Role 1 Command Analyzer Fallback: 1 INDIRECT sub-task"

    invoke-virtual {v0, v1}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 220
    return-object v25

    .line 146
    .end local v25    # "fallback":Ljava/util/List;
    .end local v26    # "url":Ljava/lang/String;
    .restart local v1    # "fallback":Ljava/util/List;
    .restart local v2    # "url":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .end local v1    # "fallback":Ljava/util/List;
    .end local v2    # "url":Ljava/lang/String;
    .restart local v25    # "fallback":Ljava/util/List;
    .restart local v26    # "url":Ljava/lang/String;
    goto :goto_1d

    .line 156
    .end local v25    # "fallback":Ljava/util/List;
    .end local v26    # "url":Ljava/lang/String;
    .restart local v1    # "fallback":Ljava/util/List;
    .restart local v2    # "url":Ljava/lang/String;
    .local v6, "$i$a$-synchronized-AgentThinker$analyzeCommand$1\\6\\146\\0":I
    :catch_4
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .line 157
    .end local v1    # "fallback":Ljava/util/List;
    .end local v2    # "url":Ljava/lang/String;
    .local v0, "e\\6":Ljava/lang/Exception;
    .restart local v25    # "fallback":Ljava/util/List;
    .restart local v26    # "url":Ljava/lang/String;
    :goto_1c
    :try_start_7
    sget-object v1, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AgentThinker Command Analyzer Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    nop

    .end local v0    # "e\\6":Ljava/lang/Exception;
    .end local v6    # "$i$a$-synchronized-AgentThinker$analyzeCommand$1\\6\\146\\0":I
    monitor-exit v5

    return-object v25

    .line 146
    :catchall_2
    move-exception v0

    :goto_1d
    monitor-exit v5

    throw v0
.end method

.method public final createPlan(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .param p1, "goal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "goal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/myzara/zara/automation/AgentThinker;->getApiKeys()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 256
    .local v3, "primaryApiKey":Ljava/lang/String;
    const-string v4, "You are a task planning assistant for Android automation. Break down the user\'s instruction into an ordered list of 2 to 4 short sub-goals. Respond strictly with a JSON array of string sub-goals, e.g. [\"Open YouTube\", \"Search \'sad song\'\", \"Submit search\", \"Tap first result\"]."

    .line 257
    .local v4, "systemPrompt":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INSTRUCTION: \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 259
    .local v5, "userPrompt":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v0

    .local v6, "$this$createPlan_u24lambda_u2419\\1":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1\\1\\259\\0":I
    const-string v8, "contents"

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v9

    .local v10, "$this$createPlan_u24lambda_u2419_u24lambda_u2417\\2":Lorg/json/JSONArray;
    const/4 v11, 0x0

    .line 261
    .local v11, "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1$1\\2\\260\\1":I
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v12

    .local v13, "$this$createPlan_u24lambda_u2419_u24lambda_u2417_u24lambda_u2416\\3":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 262
    .local v14, "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1$1$1\\3\\261\\2":I
    const-string v15, "role"

    const-string v2, "user"

    invoke-virtual {v13, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v2, "parts"

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v17, v15

    .local v17, "$this$createPlan_u24lambda_u2419_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415\\4":Lorg/json/JSONArray;
    const/16 v18, 0x0

    .line 264
    .local v18, "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1$1$1$1\\4\\263\\3":I
    move-object/from16 v19, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "text"

    move/from16 v20, v7

    .end local v7    # "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1\\1\\259\\0":I
    .local v20, "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1\\1\\259\\0":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v21, v4

    .end local v4    # "systemPrompt":Ljava/lang/String;
    .local v21, "systemPrompt":Ljava/lang/String;
    const-string v4, "\n\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v17

    .end local v17    # "$this$createPlan_u24lambda_u2419_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415\\4":Lorg/json/JSONArray;
    .local v1, "$this$createPlan_u24lambda_u2419_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415\\4":Lorg/json/JSONArray;
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    nop

    .end local v1    # "$this$createPlan_u24lambda_u2419_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415\\4":Lorg/json/JSONArray;
    .end local v18    # "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1$1$1$1\\4\\263\\3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    invoke-virtual {v13, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    nop

    .line 261
    .end local v13    # "$this$createPlan_u24lambda_u2419_u24lambda_u2417_u24lambda_u2416\\3":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1$1$1\\3\\261\\2":I
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 267
    nop

    .end local v10    # "$this$createPlan_u24lambda_u2419_u24lambda_u2417\\2":Lorg/json/JSONArray;
    .end local v11    # "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1$1\\2\\260\\1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v0, "generationConfig"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$createPlan_u24lambda_u2419_u24lambda_u2418\\5":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1$2\\5\\268\\1":I
    const-string v7, "temperature"

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 270
    const-string v7, "responseMimeType"

    const-string v8, "application/json"

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    nop

    .end local v2    # "$this$createPlan_u24lambda_u2419_u24lambda_u2418\\5":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1$2\\5\\268\\1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    nop

    .line 259
    .end local v6    # "$this$createPlan_u24lambda_u2419\\1":Lorg/json/JSONObject;
    .end local v20    # "$i$a$-apply-AgentThinker$createPlan$jsonPayload$1\\1\\259\\0":I
    nop

    .line 274
    .local v19, "jsonPayload":Lorg/json/JSONObject;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://generativelanguage.googleapis.com/v1beta/models/gemini-3.6-flash:generateContent?key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    .local v1, "url":Ljava/lang/String;
    const/4 v2, 0x0

    .line 276
    .local v2, "responseBody":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 278
    .local v4, "responseCode":I
    sget-object v6, Lcom/myzara/zara/automation/AgentThinker;->apiLock:Ljava/lang/Object;

    monitor-enter v6

    const/4 v7, 0x0

    .line 279
    .local v7, "$i$a$-synchronized-AgentThinker$createPlan$1\\6\\278\\0":I
    nop

    .line 280
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 281
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 282
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v11, "application/json"

    invoke-virtual {v10, v11}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v8

    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 280
    nop

    .line 285
    .local v0, "request\\6":Lokhttp3/Request;
    sget-object v8, Lcom/myzara/zara/automation/AgentThinker;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v8, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    invoke-interface {v8}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v8

    .line 286
    .local v8, "response\\6":Lokhttp3/Response;
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v9

    move v4, v9

    .line 287
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    if-nez v9, :cond_1

    const-string v9, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v9

    .line 291
    .end local v0    # "request\\6":Lokhttp3/Request;
    .end local v8    # "response\\6":Lokhttp3/Response;
    nop

    .end local v7    # "$i$a$-synchronized-AgentThinker$createPlan$1\\6\\278\\0":I
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    monitor-exit v6

    .line 293
    const/16 v0, 0xc8

    if-gt v0, v4, :cond_2

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 294
    nop

    .line 295
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    .local v0, "root":Lorg/json/JSONObject;
    const-string v6, "candidates"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 297
    .local v6, "candidates":Lorg/json/JSONArray;
    if-eqz v6, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v7, "content"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v10

    .line 298
    .local v7, "content":Lorg/json/JSONObject;
    :goto_2
    if-eqz v7, :cond_4

    const-string v8, "parts"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v10

    .line 299
    .local v8, "parts":Lorg/json/JSONArray;
    :goto_3
    if-eqz v8, :cond_5

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "text"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    if-nez v10, :cond_6

    const-string v10, ""

    .line 301
    .local v10, "text":Ljava/lang/String;
    :cond_6
    move-object v9, v10

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 302
    move-object v9, v10

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "```json"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "```"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "```"

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 303
    .local v9, "cleaned":Ljava/lang/String;
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 304
    .local v11, "array":Lorg/json/JSONArray;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 305
    .local v12, "planList":Ljava/util/List;
    const/4 v13, 0x0

    .local v13, "i":I
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_8

    .line 306
    const-string v15, ""

    invoke-virtual {v11, v13, v15}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "root":Lorg/json/JSONObject;
    .local v16, "root":Lorg/json/JSONObject;
    const-string v0, "optString(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    .local v0, "sg":Ljava/lang/String;
    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 308
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .end local v0    # "sg":Ljava/lang/String;
    :cond_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto :goto_4

    .end local v16    # "root":Lorg/json/JSONObject;
    .local v0, "root":Lorg/json/JSONObject;
    :cond_8
    move-object/from16 v16, v0

    .line 311
    .end local v0    # "root":Lorg/json/JSONObject;
    .end local v13    # "i":I
    .restart local v16    # "root":Lorg/json/JSONObject;
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 312
    sget-object v0, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\ud83d\udccb AgentThinker Plan Created: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    return-object v12

    .line 301
    .end local v9    # "cleaned":Ljava/lang/String;
    .end local v11    # "array":Lorg/json/JSONArray;
    .end local v12    # "planList":Ljava/util/List;
    .end local v16    # "root":Lorg/json/JSONObject;
    .restart local v0    # "root":Lorg/json/JSONObject;
    :cond_9
    move-object/from16 v16, v0

    .end local v0    # "root":Lorg/json/JSONObject;
    .restart local v16    # "root":Lorg/json/JSONObject;
    goto :goto_5

    .line 316
    .end local v6    # "candidates":Lorg/json/JSONArray;
    .end local v7    # "content":Lorg/json/JSONObject;
    .end local v8    # "parts":Lorg/json/JSONArray;
    .end local v10    # "text":Ljava/lang/String;
    .end local v16    # "root":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 318
    :cond_a
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 278
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 288
    .local v7, "$i$a$-synchronized-AgentThinker$createPlan$1\\6\\278\\0":I
    :catch_1
    move-exception v0

    .line 289
    .local v0, "e\\6":Ljava/lang/Exception;
    :try_start_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "e\\6":Ljava/lang/Exception;
    .end local v7    # "$i$a$-synchronized-AgentThinker$createPlan$1\\6\\278\\0":I
    monitor-exit v6

    return-object v8

    .line 278
    :goto_6
    monitor-exit v6

    throw v0
.end method

.method public final think(Ljava/lang/String;Lcom/myzara/zara/automation/AgentContextManager;Lcom/myzara/zara/automation/ScreenState;Ljava/lang/String;)Lkotlin/Pair;
    .locals 33
    .param p1, "goal"    # Ljava/lang/String;
    .param p2, "contextManager"    # Lcom/myzara/zara/automation/AgentContextManager;
    .param p3, "screenState"    # Lcom/myzara/zara/automation/ScreenState;
    .param p4, "correctionFeedback"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myzara/zara/automation/AgentContextManager;",
            "Lcom/myzara/zara/automation/ScreenState;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/myzara/zara/automation/AgentAction;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "goal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v4, "getDefault(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toLowerCase(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 333
    .local v4, "lowerGoal":Ljava/lang/String;
    nop

    .line 334
    const-string v0, "tap on "

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "substring(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\'"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 335
    :cond_0
    const-string v0, "click on "

    invoke-static {v4, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "substring(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\'"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_1
    const-string v0, "tap "

    invoke-static {v4, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "substring(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\'"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :cond_2
    const-string v0, "click "

    invoke-static {v4, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "substring(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "\'"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_3
    const-string v0, ""

    .line 333
    :goto_0
    move-object v8, v0

    .line 341
    .local v8, "directTapTarget":Ljava/lang/String;
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    .line 342
    invoke-virtual {v3}, Lcom/myzara/zara/automation/ScreenState;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/myzara/zara/automation/UiElement;

    .local v11, "elem\\2":Lcom/myzara/zara/automation/UiElement;
    const/4 v12, 0x0

    .line 343
    .local v12, "$i$a$-find-AgentThinker$think$matchingElem$1\\2\\342\\0":I
    invoke-virtual {v11}, Lcom/myzara/zara/automation/UiElement;->getLabel()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 342
    .end local v11    # "elem\\2":Lcom/myzara/zara/automation/UiElement;
    .end local v12    # "$i$a$-find-AgentThinker$think$matchingElem$1\\2\\342\\0":I
    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    move-object v10, v7

    :goto_1
    move-object v0, v10

    check-cast v0, Lcom/myzara/zara/automation/UiElement;

    .line 345
    .local v0, "matchingElem":Lcom/myzara/zara/automation/UiElement;
    if-eqz v0, :cond_6

    .line 346
    sget-object v5, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    invoke-virtual {v0}, Lcom/myzara/zara/automation/UiElement;->getLabel()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\ud83e\udde0 AgentThinker Local Match: Goal \'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\' matched screen element \'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 347
    new-instance v5, Lkotlin/Pair;

    new-instance v9, Lcom/myzara/zara/automation/AgentAction$Tap;

    invoke-virtual {v0}, Lcom/myzara/zara/automation/UiElement;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Lcom/myzara/zara/automation/UiElement;->getLabel()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/myzara/zara/automation/AgentAction$Tap;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Local accessibility match for \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 351
    .end local v0    # "matchingElem":Lcom/myzara/zara/automation/UiElement;
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/myzara/zara/automation/AgentThinker;->getApiKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 352
    .local v10, "primaryApiKey":Ljava/lang/String;
    sget-object v0, Lcom/myzara/zara/automation/AgentPromptBuilder;->INSTANCE:Lcom/myzara/zara/automation/AgentPromptBuilder;

    invoke-virtual {v0}, Lcom/myzara/zara/automation/AgentPromptBuilder;->buildSystemPrompt()Ljava/lang/String;

    move-result-object v11

    .line 353
    .local v11, "systemPrompt":Ljava/lang/String;
    sget-object v0, Lcom/myzara/zara/automation/AgentPromptBuilder;->INSTANCE:Lcom/myzara/zara/automation/AgentPromptBuilder;

    move-object/from16 v12, p4

    invoke-virtual {v0, v1, v2, v3, v12}, Lcom/myzara/zara/automation/AgentPromptBuilder;->buildStepPrompt(Ljava/lang/String;Lcom/myzara/zara/automation/AgentContextManager;Lcom/myzara/zara/automation/ScreenState;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 355
    .local v13, "userPrompt":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v14, v0

    .local v14, "$this$think_u24lambda_u2426\\3":Lorg/json/JSONObject;
    const/4 v15, 0x0

    .line 356
    .local v15, "$i$a$-apply-AgentThinker$think$jsonPayload$1\\3\\355\\0":I
    const-string v9, "contents"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v16, v6

    .local v16, "$this$think_u24lambda_u2426_u24lambda_u2424\\4":Lorg/json/JSONArray;
    const/16 v17, 0x0

    .line 357
    .local v17, "$i$a$-apply-AgentThinker$think$jsonPayload$1$1\\4\\356\\3":I
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v7

    .local v19, "$this$think_u24lambda_u2426_u24lambda_u2424_u24lambda_u2423\\5":Lorg/json/JSONObject;
    const/16 v20, 0x0

    .line 358
    .local v20, "$i$a$-apply-AgentThinker$think$jsonPayload$1$1$1\\5\\357\\4":I
    const-string v5, "role"

    move-object/from16 v21, v0

    const-string v0, "user"

    move-object/from16 v2, v19

    .end local v19    # "$this$think_u24lambda_u2426_u24lambda_u2424_u24lambda_u2423\\5":Lorg/json/JSONObject;
    .local v2, "$this$think_u24lambda_u2426_u24lambda_u2424_u24lambda_u2423\\5":Lorg/json/JSONObject;
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v0, "parts"

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v19, v5

    .local v19, "$this$think_u24lambda_u2426_u24lambda_u2424_u24lambda_u2423_u24lambda_u2422\\6":Lorg/json/JSONArray;
    const/16 v22, 0x0

    .line 360
    .local v22, "$i$a$-apply-AgentThinker$think$jsonPayload$1$1$1$1\\6\\359\\5":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v4

    .end local v4    # "lowerGoal":Ljava/lang/String;
    .local v23, "lowerGoal":Ljava/lang/String;
    const-string v4, "text"

    move-object/from16 v24, v8

    .end local v8    # "directTapTarget":Ljava/lang/String;
    .local v24, "directTapTarget":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v25, v11

    .end local v11    # "systemPrompt":Ljava/lang/String;
    .local v25, "systemPrompt":Ljava/lang/String;
    const-string v11, "\n\n"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v19

    .end local v19    # "$this$think_u24lambda_u2426_u24lambda_u2424_u24lambda_u2423_u24lambda_u2422\\6":Lorg/json/JSONArray;
    .local v4, "$this$think_u24lambda_u2426_u24lambda_u2424_u24lambda_u2423_u24lambda_u2422\\6":Lorg/json/JSONArray;
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    nop

    .end local v4    # "$this$think_u24lambda_u2426_u24lambda_u2424_u24lambda_u2423_u24lambda_u2422\\6":Lorg/json/JSONArray;
    .end local v22    # "$i$a$-apply-AgentThinker$think$jsonPayload$1$1$1$1\\6\\359\\5":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    nop

    .line 357
    .end local v2    # "$this$think_u24lambda_u2426_u24lambda_u2424_u24lambda_u2423\\5":Lorg/json/JSONObject;
    .end local v20    # "$i$a$-apply-AgentThinker$think$jsonPayload$1$1$1\\5\\357\\4":I
    move-object/from16 v0, v16

    .end local v16    # "$this$think_u24lambda_u2426_u24lambda_u2424\\4":Lorg/json/JSONArray;
    .local v0, "$this$think_u24lambda_u2426_u24lambda_u2424\\4":Lorg/json/JSONArray;
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 363
    nop

    .end local v0    # "$this$think_u24lambda_u2426_u24lambda_u2424\\4":Lorg/json/JSONArray;
    .end local v17    # "$i$a$-apply-AgentThinker$think$jsonPayload$1$1\\4\\356\\3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    invoke-virtual {v14, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v0, "generationConfig"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$think_u24lambda_u2426_u24lambda_u2425\\7":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 365
    .local v4, "$i$a$-apply-AgentThinker$think$jsonPayload$1$2\\7\\364\\3":I
    const-string v5, "temperature"

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 366
    const-string v5, "responseMimeType"

    const-string v6, "application/json"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    nop

    .end local v3    # "$this$think_u24lambda_u2426_u24lambda_u2425\\7":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-AgentThinker$think$jsonPayload$1$2\\7\\364\\3":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    nop

    .line 355
    .end local v14    # "$this$think_u24lambda_u2426\\3":Lorg/json/JSONObject;
    .end local v15    # "$i$a$-apply-AgentThinker$think$jsonPayload$1\\3\\355\\0":I
    nop

    .line 370
    .local v21, "jsonPayload":Lorg/json/JSONObject;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://generativelanguage.googleapis.com/v1beta/models/gemini-3.6-flash:generateContent?key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    .local v2, "url":Ljava/lang/String;
    const/4 v3, 0x0

    .line 372
    .local v3, "responseBody":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 375
    .local v4, "responseCode":I
    sget-object v5, Lcom/myzara/zara/automation/AgentThinker;->apiLock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, 0x0

    .line 376
    .local v6, "$i$a$-synchronized-AgentThinker$think$1\\8\\375\\0":I
    nop

    .line 377
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 378
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 379
    sget-object v7, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v11, "application/json"

    invoke-virtual {v9, v11}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v0, v7}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 377
    nop

    .line 382
    .local v0, "request\\8":Lokhttp3/Request;
    sget-object v7, Lcom/myzara/zara/automation/AgentThinker;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v7, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    .line 383
    .local v7, "response\\8":Lokhttp3/Response;
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v8

    move v4, v8

    .line 384
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_8

    const-string v8, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move-object v3, v8

    .line 389
    .end local v0    # "request\\8":Lokhttp3/Request;
    .end local v7    # "response\\8":Lokhttp3/Response;
    nop

    .end local v6    # "$i$a$-synchronized-AgentThinker$think$1\\8\\375\\0":I
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    monitor-exit v5

    .line 392
    const/16 v0, 0x1ad

    if-eq v4, v0, :cond_12

    const/16 v5, 0x1f7

    if-ne v4, v5, :cond_9

    move-object/from16 v9, p0

    goto/16 :goto_9

    .line 419
    :cond_9
    const/16 v0, 0xc8

    if-gt v0, v4, :cond_a

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_b

    .line 420
    sget-object v0, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AgentThinker Screen Reader HTTP error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 421
    new-instance v0, Lkotlin/Pair;

    new-instance v5, Lcom/myzara/zara/automation/AgentAction$Fail;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Gemini API error (HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/myzara/zara/automation/AgentAction$Fail;-><init>(Ljava/lang/String;)V

    const-string v6, "API Error"

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 424
    :cond_b
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 425
    .local v0, "jsonResp":Lorg/json/JSONObject;
    :goto_4
    if-eqz v0, :cond_c

    const-string v5, "candidates"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 426
    .local v5, "candidates":Lorg/json/JSONArray;
    :goto_5
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v9, p0

    goto :goto_8

    .line 430
    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "content"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 431
    .local v6, "content":Lorg/json/JSONObject;
    if-eqz v6, :cond_e

    const-string v7, "parts"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    .line 432
    .local v7, "parts":Lorg/json/JSONArray;
    :goto_6
    if-eqz v7, :cond_f

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v9, "text"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_7

    :cond_f
    const/16 v18, 0x0

    :goto_7
    if-nez v18, :cond_10

    const-string v18, ""

    :cond_10
    move-object/from16 v8, v18

    .line 434
    .local v8, "rawText":Ljava/lang/String;
    move-object/from16 v9, p0

    invoke-direct {v9, v8}, Lcom/myzara/zara/automation/AgentThinker;->parseJsonAction(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v11

    return-object v11

    .line 426
    .end local v6    # "content":Lorg/json/JSONObject;
    .end local v7    # "parts":Lorg/json/JSONArray;
    .end local v8    # "rawText":Ljava/lang/String;
    :cond_11
    move-object/from16 v9, p0

    .line 427
    :goto_8
    new-instance v6, Lkotlin/Pair;

    new-instance v7, Lcom/myzara/zara/automation/AgentAction$Fail;

    const-string v8, "No response generated by Gemini."

    invoke-direct {v7, v8}, Lcom/myzara/zara/automation/AgentAction$Fail;-><init>(Ljava/lang/String;)V

    const-string v8, "Empty response"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 392
    .end local v0    # "jsonResp":Lorg/json/JSONObject;
    .end local v5    # "candidates":Lorg/json/JSONArray;
    :cond_12
    move-object/from16 v9, p0

    .line 393
    :goto_9
    sget-object v5, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AgentThinker Screen Reader HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (Single Attempt). No retry."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 394
    sget-object v5, Lcom/myzara/zara/service/ZaraAccessibilityService;->Companion:Lcom/myzara/zara/service/ZaraAccessibilityService$Companion;

    invoke-virtual {v5}, Lcom/myzara/zara/service/ZaraAccessibilityService$Companion;->getInstance()Lcom/myzara/zara/service/ZaraAccessibilityService;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u26a0\ufe0f API Limit ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 396
    const-string v7, "Single screen read attempt finished."

    .line 397
    nop

    .line 394
    const-wide/16 v14, 0x7d0

    invoke-virtual {v5, v6, v7, v14, v15}, Lcom/myzara/zara/service/ZaraAccessibilityService;->showTaskHud(Ljava/lang/String;Ljava/lang/String;J)V

    .line 405
    :cond_13
    nop

    .line 400
    nop

    .line 401
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "Tap on \'"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v6, v8, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "Tap on \'"

    invoke-static {v1, v5, v11, v7, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\'"

    invoke-static {v5, v6, v11, v7, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 402
    :cond_14
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "Tap on "

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "Tap on "

    invoke-static {v1, v5, v11, v7, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\'"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\""

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 403
    :cond_15
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "Tap \'"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v6, v8, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Tap \'"

    invoke-static {v1, v5, v11, v7, v11}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\'"

    invoke-static {v5, v6, v11, v7, v11}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 404
    :cond_16
    const-string v5, ""

    :goto_a
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 405
    nop

    .line 400
    nop

    .line 407
    .local v5, "label":Ljava/lang/String;
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 408
    sget-object v6, Lcom/myzara/zara/service/ZaraAccessibilityService;->Companion:Lcom/myzara/zara/service/ZaraAccessibilityService$Companion;

    invoke-virtual {v6}, Lcom/myzara/zara/service/ZaraAccessibilityService$Companion;->getInstance()Lcom/myzara/zara/service/ZaraAccessibilityService;

    move-result-object v6

    .line 409
    .local v6, "service":Lcom/myzara/zara/service/ZaraAccessibilityService;
    if-eqz v6, :cond_17

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v5, v8, v7, v11}, Lcom/myzara/zara/service/ZaraAccessibilityService;->tapOnText$default(Lcom/myzara/zara/service/ZaraAccessibilityService;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 410
    sget-object v0, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AgentThinker Fallback: Tapped \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' directly."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 411
    new-instance v0, Lkotlin/Pair;

    new-instance v26, Lcom/myzara/zara/automation/AgentAction$Tap;

    const/16 v31, 0xd

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v5

    .end local v5    # "label":Ljava/lang/String;
    .local v28, "label":Ljava/lang/String;
    invoke-direct/range {v26 .. v32}, Lcom/myzara/zara/automation/AgentAction$Tap;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v26

    .end local v28    # "label":Ljava/lang/String;
    .restart local v5    # "label":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fallback tap executed for \'"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "\'"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 415
    .end local v6    # "service":Lcom/myzara/zara/service/ZaraAccessibilityService;
    :cond_17
    if-ne v4, v0, :cond_18

    const-string v0, "API Rate Limit Exceeded (HTTP 429)."

    goto :goto_b

    :cond_18
    const-string v0, "Server Busy (HTTP 503)."

    .line 416
    .local v0, "msg":Ljava/lang/String;
    :goto_b
    new-instance v6, Lkotlin/Pair;

    new-instance v7, Lcom/myzara/zara/automation/AgentAction$Fail;

    invoke-direct {v7, v0}, Lcom/myzara/zara/automation/AgentAction$Fail;-><init>(Ljava/lang/String;)V

    const-string v8, "Rate Limit Error"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    .line 375
    .end local v0    # "msg":Ljava/lang/String;
    .end local v5    # "label":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_c

    .line 385
    .local v6, "$i$a$-synchronized-AgentThinker$think$1\\8\\375\\0":I
    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    .line 386
    .local v0, "e\\8":Ljava/lang/Exception;
    :try_start_3
    sget-object v7, Lcom/myzara/zara/live/ErrorLog;->INSTANCE:Lcom/myzara/zara/live/ErrorLog;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AgentThinker Screen Reader Exception: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/myzara/zara/live/ErrorLog;->log(Ljava/lang/String;)V

    .line 387
    new-instance v7, Lkotlin/Pair;

    new-instance v8, Lcom/myzara/zara/automation/AgentAction$Fail;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Network exception during screen read: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/myzara/zara/automation/AgentAction$Fail;-><init>(Ljava/lang/String;)V

    const-string v11, "Network Exception"

    invoke-direct {v7, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "e\\8":Ljava/lang/Exception;
    .end local v6    # "$i$a$-synchronized-AgentThinker$think$1\\8\\375\\0":I
    monitor-exit v5

    return-object v7

    .line 375
    :catchall_1
    move-exception v0

    :goto_c
    monitor-exit v5

    throw v0
.end method
